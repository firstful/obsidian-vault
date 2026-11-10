const { Plugin, ItemView, WorkspaceLeaf } = require("obsidian");

const VIEW_TYPE = "calendar-frontmatter-view";
const CALENDAR_FOLDER = "calendar/";

class CalendarFrontmatterView extends ItemView {
  constructor(leaf, app) {
    super(leaf);
    this.app = app;
    this.current = new Date();
    this.current.setDate(1);
  }

  getViewType() { return VIEW_TYPE; }
  getDisplayText() { return "Calendar (Frontmatter)"; }
  getIcon() { return "calendar"; }

  async onOpen() {
    this.containerEl.empty();
    this.containerEl.addClass("cf-root");
    this.renderHeader();
    this.gridEl = this.containerEl.createEl("div", { cls: "cf-grid-wrap" });
    this.renderGrid();

    this.registerEvent(this.app.metadataCache.on("changed", () => this.renderGrid()));
    this.registerEvent(this.app.vault.on("create", () => this.renderGrid()));
    this.registerEvent(this.app.vault.on("delete", () => this.renderGrid()));
    this.registerEvent(this.app.vault.on("rename", () => this.renderGrid()));
  }

  async onClose() {
    this.containerEl.empty();
  }

  renderHeader() {
    const header = this.containerEl.createEl("div", { cls: "cf-header" });
    const prev = header.createEl("button", { text: "◀", cls: "cf-btn" });
    prev.addEventListener("click", () => {
      this.current.setMonth(this.current.getMonth() - 1);
      this.renderGrid();
    });
    this.titleEl = header.createEl("span", { cls: "cf-title" });
    const next = header.createEl("button", { text: "▶", cls: "cf-btn" });
    next.addEventListener("click", () => {
      this.current.setMonth(this.current.getMonth() + 1);
      this.renderGrid();
    });
    const refresh = header.createEl("button", { text: "↻", cls: "cf-btn" });
    refresh.addEventListener("click", () => this.renderGrid());
  }

  collectEvents() {
    const events = [];
    const files = this.app.vault.getMarkdownFiles();
    for (const file of files) {
      if (!file.path.startsWith(CALENDAR_FOLDER)) continue;
      const cache = this.app.metadataCache.getFileCache(file);
      const fm = cache && cache.frontmatter;
      if (!fm || !fm.date) continue;
      const d = new Date(fm.date);
      if (isNaN(d.getTime())) continue;
      events.push({
        file,
        date: d,
        title: fm.title || file.basename,
        amount: fm.amount,
        currency: fm.currency || "USD",
        status: fm.status || "upcoming",
        type: fm.type || "event",
      });
    }
    return events;
  }

  renderGrid() {
    if (!this.gridEl) return;
    this.gridEl.empty();
    const year = this.current.getFullYear();
    const month = this.current.getMonth();
    const monthName = this.current.toLocaleString(undefined, { month: "long", year: "numeric" });
    if (this.titleEl) this.titleEl.textContent = monthName;

    const events = this.collectEvents();
    const firstDay = new Date(year, month, 1);
    const startWeekday = firstDay.getDay(); // 0 Sun
    const daysInMonth = new Date(year, month + 1, 0).getDate();

    const table = this.gridEl.createEl("table", { cls: "cf-table" });
    const thead = table.createEl("thead");
    const trh = thead.createEl("tr");
    ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"].forEach((d) => trh.createEl("th", { text: d }));

    const tbody = table.createEl("tbody");
    let day = 1;
    let row = tbody.createEl("tr");
    for (let i = 0; i < startWeekday; i++) row.createEl("td", { cls: "cf-empty" });

    while (day <= daysInMonth) {
      if (row.children.length === 7) row = tbody.createEl("tr");
      const cell = row.createEl("td", { cls: "cf-day" });
      const num = cell.createEl("div", { text: String(day), cls: "cf-daynum" });
      const cellDate = new Date(year, month, day);
      const dayEvents = events.filter((e) =>
        e.date.getFullYear() === year &&
        e.date.getMonth() === month &&
        e.date.getDate() === day
      );
      if (dayEvents.length) {
        const list = cell.createEl("ul", { cls: "cf-eventlist" });
        dayEvents.forEach((e) => {
          const li = list.createEl("li", { cls: "cf-event cf-" + e.status });
          const txt = e.amount != null ? `${e.title} (${e.amount})` : e.title;
          const a = li.createEl("a", { text: txt, cls: "cf-link" });
          a.addEventListener("click", async (ev) => {
            ev.preventDefault();
            const leaf = this.app.workspace.getLeaf(false);
            await leaf.openFile(e.file);
          });
        });
      }
      const today = new Date();
      if (today.getFullYear() === year && today.getMonth() === month && today.getDate() === day) {
        cell.addClass("cf-today");
      }
      day++;
    }
    // fill trailing
    while (row.children.length < 7 && row.children.length > 0) row.createEl("td", { cls: "cf-empty" });
  }
}

module.exports = class CalendarFrontmatterPlugin extends Plugin {
  async onload() {
    this.registerView(VIEW_TYPE, (leaf) => new CalendarFrontmatterView(leaf, this.app));
    this.addRibbonIcon("calendar", "Open Calendar (Frontmatter)", () => this.activateView());
    this.addCommand({
      id: "open-calendar-frontmatter",
      name: "Open Calendar (Frontmatter)",
      callback: () => this.activateView(),
    });

    const tryAutoOpen = (file) => {
      if (!file) return;
      const check = () => {
        const cache = this.app.metadataCache.getFileCache(file);
        const fm = cache && cache.frontmatter;
        if (fm && (fm.is_calendar === true || fm.is_calendar === "true")) {
          this.activateView();
        }
      };
      check();
      // metadata may not be ready yet; retry shortly
      setTimeout(check, 200);
    };

    this.registerEvent(this.app.workspace.on("file-open", (file) => tryAutoOpen(file)));
  }

  async activateView() {
    const { workspace } = this.app;
    let leaf = workspace.getLeavesOfType(VIEW_TYPE)[0];
    if (!leaf) {
      leaf = workspace.getLeaf(true);
      await leaf.setViewState({ type: VIEW_TYPE, active: true });
    }
    workspace.revealLeaf(leaf);
  }

  onunload() {}
};

# myvimrc

My personal, zero-plugin [Vim](https://www.vim.org/) configuration — just a single well-commented `.vimrc` that works on any stock Vim install, no package manager or downloads required.

## 📖 Full guide

**Everything is documented on the companion site:**
👉 **https://ruffyleaf.github.io/myvimrc/**

The guide walks through what a `.vimrc` is, how to install this one, and a section-by-section explanation of every setting (search, tabs, bracket auto-pairing, splits, persistent undo, the status line, keyboard shortcuts, and per-language tweaks), plus a full reference table.

## What's inside

- **Appearance & movement** — line + relative numbers, cursor line, scroll padding
- **Search** — incremental, highlighted, smart case-sensitivity
- **Tabs & indentation** — 4 spaces via `expandtab`, auto/smart indent
- **Brackets** — match flashing and auto-pairing for `( ) { } [ ] " " ' '`
- **Mouse & splits** — click/drag/scroll, predictable window placement
- **Persistent undo** — undo history survives closing the file
- **Status line** — file, flags, `line,col`, and percentage through file
- **Shortcuts** — <kbd>F2</kbd> save, <kbd>F3</kbd> quit, <kbd>F4</kbd> toggle search highlight, <kbd>Ctrl</kbd>+<kbd>j</kbd>/<kbd>k</kbd> block jump
- **Per-language tweaks** — 2-space HTML/CSS/JS/JSON, 4-space Python

## Install

```bash
git clone https://github.com/ruffyleaf/myvimrc.git
cd myvimrc

# (optional) back up any existing config
[ -f ~/.vimrc ] && cp ~/.vimrc ~/.vimrc.bak

# install
cp .vimrc ~/.vimrc
```

On Windows, copy it to `$HOME\_vimrc` instead. After editing the file, apply changes to a running session with `:source %`.

## Repository layout

| Path | Description |
| --- | --- |
| `.vimrc` | The configuration itself |
| `docs/index.html` | Source for the [documentation site](https://ruffyleaf.github.io/myvimrc/) |
| `.github/workflows/deploy-pages.yml` | GitHub Actions workflow that publishes `docs/` to GitHub Pages on every push to `master` |

## Contributing

Issues and pull requests welcome — open one at [github.com/ruffyleaf/myvimrc](https://github.com/ruffyleaf/myvimrc).

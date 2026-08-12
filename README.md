# nvim

my personal Neovim configuration, built with [lazy.nvim](https://github.com/folke/lazy.nvim).
Works on both **Windows** and **Linux**.

## Features

- Autocompletion (`nvim-cmp`) with LSP
- LSP support (`mason.nvim` + `nvim-lspconfig`)
- Fuzzy finding with `telescope.nvim` (via `fd`/`ripgrep`)
- File explorer (`nvim-tree`)
- Statusline (`lualine`), buffer tabs (`bufferline`)

## Installation

**Windows** (PowerShell):

```powershell
git clone https://github.com/fabiloco/nvim $env:LOCALAPPDATA\nvim
```

**Linux**:

```bash
git clone https://github.com/fabiloco/nvim ~/.config/nvim
```

Launch Neovim and run `:Lazy sync` to install all plugins.

## Requirements

- Neovim 0.11+
- A [Nerd Font](https://www.nerdfonts.com/) for icons
- Git


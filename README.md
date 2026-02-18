# Dotfiles

My personal configuration files for my arch setup.

## Presentation video

<p align="center">
  <!-- Video Thumbnail -->
  <a href="https://www.youtube.com/watch?v=-AAPOH2KC-o" target="_blank" style="display: inline-block;">
    <img width="1080" height="1920" alt="Presentation video" src="https://raw.githubusercontent.com/ree-verse/dotfiles/main/assets/screenshot.png">
  </a>
</p>

<p align="center">
  <!-- Play Button -->
  <a href="https://www.youtube.com/watch?v=-AAPOH2KC-o"">
    <img src="https://upload.wikimedia.org/wikipedia/commons/b/b8/YouTube_play_button_icon_%282013%E2%80%932017%29.svg" style="width: 50px;">
  </a>
</p>

## What's included

- **[DankMaterialShell](https://github.com/AvengeMedia/DankMaterialShell)** - Desktop shell for wayland compositors built with Quickshell & GO, optimized for niri
- **[niri](https://github.com/YaLTeR/niri)** - Scrollable-tiling Wayland compositor
- **[alacritty](https://github.com/alacritty/alacritty)** and **[ghostty](https://github.com/ghostty-org/ghostty)** - Fast, feature-rich, cross-platform, OpenGL terminals emulators
- **[fastfetch](https://github.com/fastfetch-cli/fastfetch)** - System information tool (config inspired by [aayushchalise/fastfetch](https://codeberg.org/aayushchalise/fastfetch) and [idefasoft/dotfiles](https://github.com/idefasoft/dotfiles/tree/main/.config/fastfetch))
- **[danksearch](https://github.com/AvengeMedia/danksearch)** - Fast, configurable filesystem search with fuzzy matching, integrated with the DankMaterialShell launcher
- **[dgop](https://github.com/AvengeMedia/dgop)** - Stateless, cursor-based system and process monitoring, integrated with the DankMaterialShell system monitor
- **[neovim](https://github.com/neovim/neovim)** - Fast, lightweight and minimalistic (Code) Editor; [more details below](#neovim-configuration)

## Installation

Clone this repository and copy the `.config` folder to your home directory.

---

<div align="center" id="madewithlua">
  <img
    src="https://astronvim.com/logo/astronvim.svg"
    width="110"
    ,
    height="100"
  />
</div>
<h1 align="center">NeoVim Configuration</h1>

<h4 align="center">
  <a href="#features">Features</a>
  ·
  <a href="#requirements">Requirements</a>
  ·
  <a href="#installation">Installation</a>
  ·
  <a href="https://discord.gg/ZZfqH9Z4uQ">Discord</a>
</h4>

<p align="center">
    <a href="https://github.com/Ree-verse/dotfiles/pulse"><img src="https://img.shields.io/github/last-commit/Ree-verse/dotfiles?style=for-the-badge&logo=github&color=7dc4e4&logoColor=D9E0EE&labelColor=302D41"></a>
    <a href="https://github.com/Ree-verse/dotfiles/releases/latest"><img src="https://img.shields.io/github/v/release/Ree-verse/dotfiles?style=for-the-badge&logo=gitbook&color=8bd5ca&logoColor=D9E0EE&labelColor=302D41"></a>
    <a href="https://github.com/Ree-verse/dotfiles/stargazers"><img src="https://img.shields.io/github/stars/Ree-verse/dotfiles?style=for-the-badge&logo=apachespark&color=eed49f&logoColor=D9E0EE&labelColor=302D41"></a>
    <a href=https://discord.gg/ZZfqH9Z4uQ><img src="https://img.shields.io/discord/1262386017202212996?style=for-the-badge&logo=discord&color=cba6f7&logoColor=D9E0EE&labelColor=302D41"></a>
</p>

This [NeoVim](https://github.com/neovim/neovim) configuration is based on [AstroNvim](https://github.com/AstroNvim/AstroNvim) with a few adjustments and additional plugins.
I had already created an older version with [NvChad](https://github.com/NvChad/NvChad), with a lot more adjustments. What I particularly liked about AstroNvim was how comprehensive it already was, with many plugins already configured, while still being easy, intuitive to use, and well organized.
This configuration is set up for Bash, CMake, C, C++, C#, Docker, Go, HTML & CSS, JSON, Lua, Markdown, Python, Ruby, Rust, SQL, TOML, TypeScript & JS, and finally YAML. Linters, formatters, and debuggers are also provided.

## Features

- General UI/UX and features with [AstroUI](https://github.com/AstroNvim/astroui), [AstroCore](https://github.com/AstroNvim/astrocore), [AstroLSP](https://github.com/AstroNvim/astrolsp) and [AstroTheme](https://github.com/AstroNvim/astrotheme)
- Common plugin specifications with [AstroCommunity](https://github.com/AstroNvim/astrocommunity)
- Statusline, Winbar, and Tabline with [Heirline](https://github.com/rebelot/heirline.nvim)
- Plugin management with [lazy.nvim](https://github.com/folke/lazy.nvim)
- Package management with [mason.nvim](https://github.com/williamboman/mason.nvim)
- File explorer with [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- Autocompletion with [Blink.cmp](https://github.com/Saghen/blink.cmp)
- Git integration with [Gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- Terminal with [Toggleterm](https://github.com/akinsho/toggleterm.nvim)
- Fuzzy finding with [snacks.picker](https://github.com/akinsho/toggleterm.nvim)
- Syntax highlighting with [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Formatting and linting with [none-ls](https://github.com/nvimtools/none-ls.nvim)
- Language Server Protocol with [Native LSP](https://github.com/neovim/nvim-lspconfig)
- Popup mappings keysheet with [whichkey.nvim](https://github.com/folke/which-key.nvim)
- Autoclosing braces and html tags with [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- Useful snippets with [friendly snippets](https://github.com/rafamadriz/friendly-snippets) + [LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- Markdown preview with [Markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
- Minimap with [neominimap.nvim](https://github.com/Isrothy/neominimap.nvim)
- UI for messages, cmdline and popupmenu with [noice.nvim](https://github.com/folke/noice.nvim)
- Session manager with [resession.nvim](https://github.com/stevearc/resession.nvim)
- Comments with [todo-comments](https://github.com/folke/todo-comments.nvim)
- Highlight colors with [nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors)
- Many plugins from NvZone for various functions: [Floaterm](https://github.com/nvzone/floaterm), [Minty](https://github.com/nvzone/minty), [showkeys](https://github.com/nvzone/showkeys), [menu](https://github.com/nvzone/menu), [timerly](https://github.com/nvzone/timerly), [volt](https://github.com/nvzone/volt) and [typr](https://github.com/nvzone/typr)
- Compiler for building and running code with [Compiler.nvim](github.com/Zeioth/compiler.nvim)
- Yazi terminal file manager with [yazi.nvim](https://github.com/mikavilpas/yazi.nvim)
- Debug Adapter Protocol client implementation with [nvim-dap](https://github.com/mfussenegger/nvim-dap) + [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
- Extensible framework for interacting with tests with [neotest](https://github.com/nvim-neotest/neotest)
- Smooth scrolling with [neoscroll.nvim](https://github.com/karb94/neoscroll.nvim)
- Incremental LSP renaming based on Neovim's command-preview feature with [inc-rename](https://github.com/smjonas/inc-rename.nvim)
- IDE-like breadcrumbs with [dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim)
- Single tabpage interface for easily cycling through diffs for all modified files for any git rev with [diffview.nvim](https://github.com/sindrets/diffview.nvim)
- Discord Rich Presence with [cord.nvim](https://github.com/vyfor/cord.nvim)
- Various themes with [vscode.nvim](https://github.com/Mofiqul/vscode.nvim), [tokyonight.nvim](https://github.com/folke/tokyonight.nvim), [tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim), [gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim), [github-nvim-theme](https://github.com/projekt0n/github-nvim-theme), and [catppuccin](https://github.com/catppuccin/nvim)
- And more!

## Requirements

- [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
- [Neovim 0.10+ (_Not_ including nightly)](https://github.com/neovim/neovim/releases/tag/stable)
- [Tree-sitter CLI](https://github.com/tree-sitter/tree-sitter/blob/master/cli/README.md) (_Note:_ This is only necessary if you want to use `auto_install` feature with Treesitter)
- A clipboard tool is necessary for the integration with the system clipboard (see [`:help clipboard-tool`](https://neovim.io/doc/user/provider.html#clipboard-tool) for supported solutions)
- Terminal with true color support (for the default theme, otherwise it is dependent on the theme you are using)
- Optional Requirements:
  - [ripgrep](https://github.com/BurntSushi/ripgrep) - live grep picker search (`<leader>fw`)
  - [lazygit](https://github.com/jesseduffield/lazygit) - git ui toggle terminal (`<leader>tl` or `<leader>gg`)
  - [yazi](https://github.com/sxyazi/yazi) - terminal file manager (`<leader>Y` or `<leader>-`)
  - [go DiskUsage()](https://github.com/dundee/gdu) - disk usage toggle terminal (`<leader>tu`)
  - [bottom](https://github.com/ClementTsang/bottom) - process viewer toggle terminal (`<leader>tt`)
  - [Python](https://www.python.org/) - python repl toggle terminal (`<leader>tp`)
  - [Node](https://nodejs.org/en/) - node repl toggle terminal (`<leader>tn`)

## Installation

### Linux/Mac OS (Unix)

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone the repository

```shell
git clone --depth 1 https://github.com/Ree-verse/dotfiles.git ~/.config/nvim
cd ~/.config/nvim
git filter-branch --prune-empty --subdirectory-filter .config/nvim HEAD
rm -rf ~/.config/nvim/.git
nvim
```

### Windows (Powershell)

#### Make a backup of your current nvim and nvim-data folder

```pwsh
Rename-Item -Path $env:LOCALAPPDATA\nvim -NewName $env:LOCALAPPDATA\nvim.bak
Rename-Item -Path $env:LOCALAPPDATA\nvim-data -NewName $env:LOCALAPPDATA\nvim-data.bak
```

#### Clone the repository

```pwsh
git clone --depth 1 https://github.com/Ree-verse/dotfiles.git $env:LOCALAPPDATA\nvim
cd $env:LOCALAPPDATA\nvim
git filter-branch --prune-empty --subdirectory-filter .config\nvim HEAD
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
nvim
```

---

## Support

If you have questions, suggestions, or want to hang out with other developers, join my Discord server: [Ree-verse GitHub Support](https://discord.gg/ZZfqH9Z4uQ).

## Credits

This project was inspired by [idefasoft/dotfiles](https://github.com/idefasoft/dotfiles).
Many thanks to Idefa for the inspiration.

## Star History

<a href="https://star-history.com/#Ree-verse/dotfiles&Timeline">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=Ree-verse/dotfiles&type=Timeline&theme=dark" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=Ree-verse/dotfiles&type=Timeline" />
    <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=Ree-verse/dotfiles&type=Timeline" />
  </picture>
</a>

## License

Released under the [MIT License](https://github.com/Ree-verse/dotfiles/blob/main/LICENSE) © 2026 [Ree-verse](https://github.com/ree-verse).

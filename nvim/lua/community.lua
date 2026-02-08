-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Themes
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.tokyodark-nvim" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },

  -- LSPs
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cs-omnisharp" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.nginx" }, -- Not compatible because the required Python version is too outdated (for now): "▶ # [3/3] Failed to find a python3 installation in PATH that meets the required versions (<3.14,>=3.9). Found version: 3.14.2."
  -- { import = "astrocommunity.pack.ocaml" }, -- Not compatible because it uses conform.nvim and not null-ls.nvim
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },

  -- Other
  { import = "astrocommunity.bars-and-lines.dropbar-nvim" }, -- Configuration not very well done...
  { import = "astrocommunity.code-runner.compiler-nvim" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.file-explorer.yazi-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.media.cord-nvim" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" }, -- Smooth scrolling for window movement commands: <C-u>, <C-d>, <C-b>, <C-f>, <C-y>, <C-e>, zt, zz, zb.
  -- { import = "astrocommunity.scrolling.nvim-scrollbar" }, -- Minimap that already functions as a scrollbar
  { import = "astrocommunity.split-and-window.neominimap-nvim" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.utility.nvzone-menu" }, -- Configuration not very well done...
}

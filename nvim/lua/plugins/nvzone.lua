---@type LazySpec
return {
  { "nvzone/volt", lazy = true },

  {
    "nvzone/minty",
    cmd = { "Shades", "Huefy" },
    specs = {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<leader>+h"] = { "<cmd>Huefy<cr>", desc = "Huefy (Minty)" },
            ["<leader>+m"] = { "<cmd>Shades<cr>", desc = "Shades (Minty)" },
          },
        },
      },
    },
  },

  {
    "nvzone/timerly",
    cmd = "TimerlyToggle",
    vim.api.nvim_create_user_command("Timer", function()
      vim.o.showtabline = 0
      vim.o.laststatus = 0
      vim.wo.number = false
      vim.o.scl = "no"
      vim.o.cmdheight = 0
      vim.cmd "TimerlyToggle"
    end, {}),
    specs = {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<leader>+T"] = { "<cmd>TimerlyToggle<cr>", desc = "Toggle Timerly" },
          },
        },
      },
    },
  },

  {
    "nvzone/typr",
    dependencies = "nvzone/volt",
    cmd = { "Typr", "TyprStats" },
    opts = {
      wpm_goal = 120,
      kblayout = "azerty",
    },
    specs = {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<leader>+tt"] = { "<cmd>Typr<cr>", desc = "Typing Test (Typr)" },
            ["<leader>+ts"] = { "<cmd>TyprStats<cr>", desc = "Typing Stats (Typr)" },
          },
        },
      },
    },
  },

  {
    "nvzone/floaterm",
    cmd = "FloatermToggle",
    opts = {
      border = false,
    },
    specs = {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<leader>tF"] = { "<cmd>FloatermToggle<cr>", desc = "Toggle Floaterm (NvZone)" },
          },
        },
      },
    },
  },

  {
    "nvzone/showkeys",
    cmd = "ShowkeysToggle",
    opts = {
      timeout = 1,
      maxkeys = 5,
      position = "bottom-center",
      show_count = true,
    },
    specs = {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<leader>+s"] = { "<cmd>ShowkeysToggle<cr>", desc = "Toggle Showkeys (NvZone)" },
          },
        },
      },
    },
  },
}

return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'tokyonight'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
    opts = {
      style = 'night',
      light_style = 'day',
      transparent = false,
    },
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'catppuccin'
    end,
    opts = {
      flavour = 'auto',
      background = {
        light = 'latte',
        dark = 'mocha',
      },
      transparent_background = false,
      show_end_of_buffer = true,
    },
  },
  {
    'slugbyte/lackluster.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'lackluster'
      -- vim.cmd.colorscheme 'lackluster-hack'
      -- vim.cmd.colorscheme 'lackluster-mint'
      -- vim.cmd.colorscheme 'lackluster-dark'
    end,
  },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'rose-pine'
    end,
    opts = {
      dim_inactive_windows = true,
      styles = {
        bold = true,
        italic = false,
        transparency = false,
      },
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et

return {
  {
    "vague2k/vague.nvim",
    init = function()
      vim.cmd.colorscheme 'vague'
    end,
    opts = {
      transparent = false,
      bold = false,
      italic = false,
    },
  },
  -- {
  --   'craftzdog/solarized-osaka.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   init = function()
  --     vim.cmd.colorscheme 'solarized-osaka'
  --   end,
  --   opts = {},
  -- },
}

-- vim: ts=2 sts=2 sw=2 et

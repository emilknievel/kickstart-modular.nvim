return {
  {
    'craftzdog/solarized-osaka.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'solarized-osaka'
    end,
    opts = {},
  },
}

-- vim: ts=2 sts=2 sw=2 et

-- Git commit length guides
vim.api.nvim_create_autocmd('FileType', {
  pattern = 'gitcommit',
  callback = function()
    vim.opt_local.colorcolumn = '51,73'
  end,
})

-- vim: ts=2 sts=2 sw=2 et

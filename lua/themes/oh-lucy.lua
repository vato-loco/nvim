return {
  'Yazeed1s/oh-lucy.nvim',
  lazy = false,
  priority = 1000,
  init = function()
    --vim.g.oh_lucy_transparent_background = true
    vim.cmd.colorscheme 'oh-lucy'
    vim.cmd 'set fillchars+=vert:\\ '
  end,
}
-- vim: ts=2 sts=2 sw=2 et

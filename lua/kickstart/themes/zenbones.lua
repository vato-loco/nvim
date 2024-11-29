return {
  'zenbones-theme/zenbones.nvim',
  dependencies = 'rktjmp/lush.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.tokyobones_transparent_background = true
    vim.g.tokyobones_italic_comments = false
    vim.cmd.colorscheme 'tokyobones'
  end,
}
--vim: ts=2 sts=2 sw=2 et

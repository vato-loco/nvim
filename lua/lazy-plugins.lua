-- NOTE: Here is where you install your plugins.
--  To update plugins you can run
--    :Lazy update
require('lazy').setup({
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  'mg979/vim-visual-multi',
  'mbbill/undotree',
  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },
  -- Adds git related signs to the gutter, as well as utilities for managing changes
  require 'kickstart/plugins/gitsigns',
  -- Fuzzy Finder (files, lsp, etc)
  require 'kickstart/plugins/telescope',
  -- LSP Configuration & Plugins
  require 'kickstart/plugins/lspconfig',
  -- Autoformat
  require 'kickstart/plugins/conform',
  -- Autocompletion
  require 'kickstart/plugins/cmp',
  -- Highlight todo, notes, etc in comments
  require 'kickstart/plugins/todo-comments',
  -- Collection of various small independent plugins/modules
  require 'kickstart/plugins/mini',
  require 'kickstart/plugins/lualine',
  -- Highlight, edit, and navigate code
  require 'kickstart/plugins/treesitter',

  -- Themes
  --require 'kickstart/themes/oh-lucy',
  --require 'kickstart/themes/zenbones',
  --require 'kickstart/themes/github',
  require 'kickstart/themes/tokyonight',

  -- require 'kickstart.plugins.debug',
  -- require 'kickstart.plugins.indent_line',
  -- require 'kickstart.plugins.lint',
  -- require 'kickstart.plugins.autopairs',
  -- require 'kickstart.plugins.neo-tree',
  -- require 'kickstart.plugins.gitsigns', -- adds gitsigns recommend keymaps

  -- NOTE: The import below can automatically add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
  --    This is the easiest way to modularize your config.
  --
  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  --    For additional information, see `:help lazy.nvim-lazy.nvim-structuring-your-plugins`
  -- { import = 'custom.plugins' },
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
-- vim: ts=2 sts=2 sw=2 et

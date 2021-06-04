-- space bar is leader key
vim.g.mapleader = " "

-- python path for python pluggins 🤮
vim.g.python_host_prog = '/usr/bin/python'

-- quicker update
vim.opt.updatetime = 50

-- new splits to the right and bottom
vim.opt.splitright = true
vim.opt.splitbelow = true

-- recure into directories to search for files with :find
vim.opt.path:append('**')

-- don't wrap lines
vim.opt.wrap = false

-- 8 character wide tab for indentation
vim.opt.tabstop = 8
vim.opt.shiftwidth = 8
vim.opt.softtabstop = 8
vim.opt.autoindent = true

-- search options
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = false

-- line default relative number
vim.opt.number = true
vim.opt.relativenumber = true

-- netrw default style
vim.g.netrw_liststyle = 3

-- copy and paste with OS clipboard
vim.opt.clipboard = 'unnamedplus'

-- whitespace characters
vim.opt.listchars = 'tab:→ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»'

-- completion style
vim.opt.completeopt = 'menuone,noinsert,noselect'

-- color highlights for cringe style sheets
vim.opt.termguicolors = true
require('colorizer').setup()

-- cute signs next to changes in files managed by git
require('gitsigns').setup()

require('nvim-treesitter.configs').setup {
	ensure_installed = "maintained",
	highlight = { enable = true },
}

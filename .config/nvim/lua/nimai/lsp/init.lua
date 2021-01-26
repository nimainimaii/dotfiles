vim.g.closetag_filetypes='html,xhtml,jsx,javascript,php' -- not lsp but whatever
vim.g.completion_enable_auto_paren = 1
vim.g.completion_enable_snippet = 'vim-vsnip'
vim.g.completion_matching_smart_case = 1
vim.g.completion_matching_strategy_list = {'fuzzy', 'substring', 'exact'}
require('nimai.lsp.completion')
require('nimai.lsp.efm')

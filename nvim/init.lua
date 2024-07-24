vim.g.mapleader = " "

vim.opt.number = true
vim.opt.relativenumber = true
-- Toggle relative number setting
vim.keymap.set('n', '<leader>rn', '<cmd>set relativenumber!<cr>')
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.foldmethod = 'syntax'
-- Adds ** to path to allow searching for files through all sub-directories
vim.opt.path:append "**"

-- Move between windows with <C> + direction
vim.keymap.set({'n', 'v', 'o'}, '<C-H>', '<C-W>h', { remap = true})
vim.keymap.set({'n', 'v', 'o'}, '<C-J>', '<C-W>j', { remap = true})
vim.keymap.set({'n', 'v', 'o'}, '<C-K>', '<C-W>k', { remap = true})
vim.keymap.set({'n', 'v', 'o'}, '<C-L>', '<C-W>l', { remap = true})

vim.keymap.set('i', 'jk', '<esc>', { remap = true})
vim.keymap.set({'n', 'v', 'o'}, ';', ':')

-- Clear search highlight
vim.keymap.set('n', '<leader>/', '<cmd>nohlsearch<cr>')
-- Show all trailing whitespace
vim.keymap.set('n', '<leader>w', '/\\s\\+$<cr>')
-- Toggle cursor column
vim.keymap.set('n', '<leader>cc', '<cmd>set cursorcolumn!<cr>')

-- Shortcuts for opening netrw
vim.keymap.set('n', '<leader>ve', '<cmd>Vexplore!<cr>')
vim.keymap.set('n', '<leader>se', '<cmd>Sexplore<cr>')
vim.keymap.set('n', '<leader>e', '<cmd>edit .<cr>')
-- netrw settings
vim.g.netrw_banner = 0
vim.g.netrw_browse_split = 0
vim.g.netrw_liststyle = 3

-- Load lazy.nvim plugin manager
require("config.lazy")
-- Set colorscheme
vim.cmd([[colorscheme tokyonight-moon]])

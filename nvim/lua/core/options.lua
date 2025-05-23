vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true
-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
opt.smartindent = true
opt.wrap = false
opt.cursorline = true
opt.termguicolors = true
opt.signcolumn = "yes" -- show sign column so that text doesn't shift
opt.incsearch = true
vim.o.list = true

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- Show which line your cursor is on
vim.o.cursorline = true
vim.api.nvim_set_option("clipboard", "unnamedplus")


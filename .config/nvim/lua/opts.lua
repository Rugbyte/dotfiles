-- [[ opts.lua ]]
local opt = vim.opt

-- [[ Context ]]
opt.number = true 
opt.relativenumber = true

-- [[ Line Wrapping ]]
opt.wrap = false

-- [[ Filetypes ]]
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

-- [[ Theme ]]
opt.syntax = "ON"
opt.termguicolors = true

-- [[ Search ]]
opt.smartcase = true
opt.incsearch = true

-- [[ Whitespace ]]
opt.expandtab = true
opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4

-- [[ Splits ]]
opt.splitright = true
opt.splitbelow = true

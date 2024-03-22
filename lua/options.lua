local opt = vim.opt

-- General
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.showcmd = true
opt.termguicolors = true

-- Searching
opt.incsearch = true
opt.hlsearch = false
opt.ignorecase = true
opt.smartcase = true

-- Tabs 
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Render white space 
opt.listchars = {tab = '>-', space = '·', trail = '~'}
opt.list = true

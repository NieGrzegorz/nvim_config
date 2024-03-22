local keymap = vim.keymap.set
local opts = { noremap = true, silent = true } 
keymap({'n', 'v', 'i'}, '<Up>', '<Nop>', opts)
keymap({'n', 'v', 'i'}, '<Down>', '<Nop>', opts)
keymap({'n', 'v', 'i'}, '<Right>', '<Nop>', opts)
keymap({'n', 'v', 'i'}, '<Left>', '<Nop>', opts)

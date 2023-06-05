local g = vim.g
--prueba
g.mapleader = ','

vim.keymap.set('n','<a-w>','<cmd>write<CR>')
vim.keymap.set('n','<a-q>','<cmd>quit<CR>')

vim.keymap.set('i','<a-w>','<cmd>write<CR>')
vim.keymap.set('i','<a-q>','<cmd>quit<CR>')


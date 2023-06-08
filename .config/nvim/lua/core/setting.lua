local g = vim.g
--prueba
g.mapleader = ','

vim.keymap.set('n','<a-w>','<cmd>write<CR>')
vim.keymap.set('n','<a-q>','<cmd>quit<CR>')

vim.keymap.set('i','<a-w>','<cmd>write<CR>')
vim.keymap.set('i','<a-q>','<cmd>quit<CR>')

vim.keymap.set('n','<leader>r','<cmd>luafile %<CR>')
vim.keymap.set('i','<leader>r','<cmd>luafile %<CR>')

-------------------------------------------------------------------------------
-- move buffers
-------------------------------------------------------------------------------

vim.keymap.set('n','<leader>d','<cmd>bnext<CR>')
vim.keymap.set('n','<leader>a','<cmd>bp<CR>')
vim.keymap.set('i','<leader>d','<cmd>bnext<CR>')
vim.keymap.set('i','<leader>a','<cmd>bp<CR>')



-------------------------------------------------------------------------------
-- BufferLine
------------------------------------------------------------------------------
vim.keymap.set('n','<a-1>','<Cmd>BufferLineGoToBuffer 1<CR>')
vim.keymap.set('n','<a-2>','<Cmd>BufferLineGoToBuffer 2<CR>')
vim.keymap.set('n','<a-3>','<Cmd>BufferLineGoToBuffer 3<CR>')
vim.keymap.set('n','<a-4>','<Cmd>BufferLineGoToBuffer 4<CR>')
vim.keymap.set('n','<a-5>','<Cmd>BufferLineGoToBuffer 5<CR>')
vim.keymap.set('n','<a-6>','<Cmd>BufferLineGoToBuffer 6<CR>')
vim.keymap.set('n','<a-7>','<Cmd>BufferLineGoToBuffer 7<CR>')
vim.keymap.set('n','<a-8>','<Cmd>BufferLineGoToBuffer 8<CR>')
vim.keymap.set('n','<a-9>','<Cmd>BufferLineGoToBuffer 9<CR>')

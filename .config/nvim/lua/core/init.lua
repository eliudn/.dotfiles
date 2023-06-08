---------------------------------------
-- General setting
---------------------------------------

-- variable
local opt = vim.opt
local g = vim.g
local cmd = vim.cmd
---------------------------------------
-- General
---------------------------------------
opt.mouse       = "a"
opt.clipboard   = "unnamedplus"         --copia en el portapapeles
opt.completeopt = {"menuone","noselect"}-- Autocomplete options
opt.ruler       = true
--opt.cursorline  = true                  -- cursor en linea Horizontal

---------------------------------------
-- Neovim UI                              
---------------------------------------

opt.number      = true              --Show line number
opt.showmatch   = true              -- Highlight matching parenthesis
opt.foldmethod  ='marker'           -- Enable folding (default 'foldmarker')
opt.colorcolumn = '80'              -- line lenght marker at 80 columns
opt.splitright  = true              -- Vertical split to the right
opt.splitbelow  = true              -- Horizontal split to the bottom


opt.ignorecase      = true          -- Ignore case letters when search
opt.smartcase       = true          -- Ignore lowercase for the whole patten
opt.relativenumber  = true 
opt.laststatus      = 3             -- set global status

--g.indet_blankline_char = '|'
opt.list            =true
--opt.listchars:append "sapce:·"  --
---------------------------------------
-- Tabs, indent                          
---------------------------------------
opt.expandtab   = true              -- Use spaces instead of tabs
opt.shiftwidth  = 4                 -- shift 4 spaces when tab
opt.tabstop     = 4                 -- 1 tab == 4 spaces
opt.smartindent = true              -- Autoindent new lines
opt.numberwidth = 4 
opt.softtabstop = 4
opt.showcmd     = true
opt.autowrite   = true

---------------------------------------
-- Memory, CPU                        
---------------------------------------

opt.hidden      = true
opt.history     = 100               -- Remenber N lines in history
opt.synmaxcol   = 240               -- Max colunm for syntax highlight
opt.updatetime  = 250               -- ms to wait for trigger an event










--opt.signcolumn = "yes:2"
--opt.colorcolumn = "9999"
--opt.pumheight = 20
--opt.wrap = true
--opt.breakindent= true

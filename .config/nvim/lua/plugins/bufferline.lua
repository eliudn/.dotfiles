vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        mode = 'buffers',
        offsets= {
            {filetype = 'NvimTree'}
        },
        numbers = "ordinal",
    },
    highlights = {
        buffer_selected = {
            italic = false
        },
        indicator_selected = {
            fg = {attribute = 'fg',highlight = 'Function'},
            italic = false
        }
    }
}

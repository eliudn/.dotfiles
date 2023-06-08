vim.opt.listchars:append "eol:¬"
vim.opt.listchars:append "space:·"
require("indent_blankline").setup{
    show_end_of_line = true,
    space_char_blankline =" ",
    show_current_context    = true,
    show_current_context_start = true,
    char    = '|',
    show_trailing_blankline_indent = false,
    show_first_indent_level = false,
    --use_treesitter = true,
    show_current_context = false,
}

require('nvim-treesitter.configs').setup({
    highlight = {
        enable  = true,
    },
    ensure_installed = {
        'javascript',
        'tsx',
        'css',
        'json',
        'lua',
        'php',
        'python',
    },
})

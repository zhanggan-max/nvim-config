require("cores")
require("keymaps")
require("lazy-init")

-- lazy.nvim load
require("lazy").setup("plugins")
-- tokyonight config
vim.cmd.colorscheme("tokyonight")
-- treesitter config
require 'nvim-treesitter.install'.compilers = {"gcc"}

-- lualine config
require("lualine").setup({
    options = {
        theme = 'tokyonight'
    }
})

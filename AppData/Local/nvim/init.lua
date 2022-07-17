require("bootstrap")
require("dep")({
    {
      "mcchrish/zenbones.nvim",
      requires = "rktjmp/lush.nvim"
    },
    "sheerun/vim-polyglot",
    {
      "windwp/nvim-autopairs",
      function()
        require("nvim-autopairs").setup()
      end
    }
})

vim.g.mapleader = "`"
vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.mouse = "a"
vim.o.termguicolors = true
vim.o.guifont = "VictorMono NF:h11"
vim.o.colorcolumn = "88"

vim.cmd("colorscheme zenwritten")

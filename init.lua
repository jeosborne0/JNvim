-- init.lua --- Neovim v0.13.0 Configuration

vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.plugins")
require("config.options")
require("config.treesitter")
require("config.lsp")
require("config.formatting")
require("config.keymaps")

vim.cmd.colorscheme("nord")

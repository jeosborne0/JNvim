-- plugins.lua

local github = function(repo)
  return "https://github.com/" .. repo
end

vim.pack.add({
  github("nvim-treesitter/nvim-treesitter"),
  github("echasnovski/mini.completion"),
  github("stevearc/conform.nvim"),
  github("shaunsingh/nord.nvim"),
})

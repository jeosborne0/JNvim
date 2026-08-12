-- treesitter.lua

local ts = require("nvim-treesitter")
local parsers = {
  "c",
  "cpp",
  "lua",
  "vim",
  "vimdoc",
  "query",
}

ts.setup({
  install_dir = vim.fn.stdpath("data") .. "/site",
})

ts.install(parsers)

vim.api.nvim_create_autocmd("FileType", {
  pattern = parsers,
  callback = function()
    vim.treesitter.start()
  end,
})

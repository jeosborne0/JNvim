-- keymaps.lua

local map = vim.keymap.set

local opts = {
  noremap = true,
  silent = true,
}

-- Escape
map({ "i", "v", "s" }, "<C-g>", "<Esc>", opts)

-- Files
map("n", "<leader>e", ":edit ", {
  noremap = true,
  desc = "Edit file",
})

map("n", "<leader>w", "<cmd>write<CR>", {
  silent = true,
  desc = "Write buffer",
})

map("n", "<leader>q", "<cmd>quit<CR>", {
  silent = true,
  desc = "Quit window",
})

-- Buffers
map("n", "<leader>bn", "<cmd>bnext<CR>", {
  silent = true,
  desc = "Next buffer",
})

map("n", "<leader>bp", "<cmd>bprevious<CR>", {
  silent = true,
  desc = "Previous buffer",
})

-- Search
map("n", "<leader>nh", "<cmd>nohlsearch<CR>", {
  silent = true,
  desc = "Clear search highlight",
})

-- Terminal
map("n", "<leader>t", "<cmd>terminal<CR>", {
  silent = true,
  desc = "Open terminal",
})

map("t", "<C-g>", [[<C-\><C-n>]], {
  silent = true,
  desc = "Exit terminal mode",
})

-- Formatting
map("n", "<leader>f", function()
  require("conform").format({
    async = true,
    lsp_format = "never",
  })
end, { desc = "Format buffer" })

-- options.lua

--- ui
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.showmatch = true

--- editing
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

--- text
vim.opt.wrap = true
vim.opt.linebreak = true

--- splits
vim.opt.splitbelow = true
vim.opt.splitright = true

--- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- responsiveness
vim.opt.updatetime = 250
vim.opt.timeoutlen = 400
vim.opt.ttimeoutlen = 10

-- navigation
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

-- persistence
vim.opt.undofile = true

-- better completion UI
vim.opt.completeopt = { "menu", "menuone", "noselect" }

-- keep whitespace visible without making normal buffers noisy
vim.opt.list = true
vim.opt.listchars = {
  tab = "» ",
  trail = "·",
  nbsp = "␣",
}


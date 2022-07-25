-- Encoding
vim.opt.fileencoding = "utf-8"

-- Backup
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.undofile = false
vim.opt.writebackup = false

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Indent
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

-- View
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.wrap = true
vim.opt.showmatch = true
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.mouse = "a"
vim.opt.showmode = false
vim.opt.showtabline = 0
vim.opt.numberwidth = 4
vim.opt.showcmd = false
vim.opt.ruler = false
vim.opt.signcolumn = "yes"
vim.opt.cmdheight = 1
vim.opt.conceallevel = 0
vim.opt.pumheight = 10

-- Split
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Appearance
vim.opt.background = "dark"
vim.opt.termguicolors = true
vim.opt.guifont = "monospace:h16"

-- Others
vim.opt.autochdir = true
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.clipboard = "unnamedplus"
vim.opt.laststatus = 3
vim.opt.fillchars.eob = " " 

vim.opt.shortmess:append "c"
vim.opt.whichwrap:append("<,>,[,],h,l")
vim.opt.iskeyword:append("-")

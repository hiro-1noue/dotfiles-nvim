local opt = vim.opt

-- 行番号
opt.number = true
opt.relativenumber = true

-- インデント
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smartindent = true

-- 見た目
opt.termguicolors = true
opt.scrolloff = 8
opt.signcolumn = "yes"
opt.colorcolumn = "80"
opt.cursorline = true

-- 検索
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- その他
opt.clipboard = "unnamedplus"  -- システムクリップボードと共有
opt.updatetime = 50
opt.splitright = true          -- 縦分割は右に
opt.splitbelow = true          -- 横分割は下に
opt.swapfile = false

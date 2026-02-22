-- =========================
-- 基本設定
-- =========================

vim.opt.number = true          -- 行番号表示
vim.opt.relativenumber = false
vim.opt.tabstop = 4            -- タブ幅
vim.opt.shiftwidth = 4
vim.opt.expandtab = true       -- タブをスペースに変換
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.cursorline = true      -- カーソル行をハイライト
vim.opt.termguicolors = true   -- 256色有効

-- 検索設定
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- クリップボード共有（Mac重要）
vim.opt.clipboard = "unnamedplus"

-- バックアップ無効
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false

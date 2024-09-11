-- save & quit keys
vim.keymap.set("n", "<leader>ww", ":w<CR>", {})
vim.keymap.set("n", "<leader>wa", ":wa<CR>", {})
vim.keymap.set("n", "<leader>wq", ":wq<CR>", {})
vim.keymap.set("n", "<leader>qq", ":q<CR>", {})
vim.keymap.set("n", "<leader>qa", ":qa<CR>", {})
vim.keymap.set("n", "<leader>W", ":wqa<CR>", {})

-- split keys
vim.keymap.set("n", "-", ":split<CR>", {})
vim.keymap.set("n", "|", ":vsplit<CR>", {})

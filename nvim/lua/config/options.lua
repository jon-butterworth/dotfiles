-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- Disable mouse
vim.opt.mouse = ""
vim.o.conceallevel = 2

-- Udercurl
vim.cmd([[let &t_Cs = "\e[4:3"]])
vim.cmd([[let &t_Cs = "\e[4:0"]])

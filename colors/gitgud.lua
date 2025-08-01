vim.cmd("highlight clear")
vim.o.background = "dark"
vim.cmd("syntax reset")
vim.g.colors_name = "gitgud"

require("gitgud").load()

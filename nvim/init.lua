require("options")
require("plugins")
require("keymaps")

vim.cmd[[
packadd! dracula_pro

syntax enable

let g:dracula_colorterm = 0

colorscheme dracula_pro
]]


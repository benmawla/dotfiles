(fn option [name value]
  (vim.api.nvim_set_option name value)
)

(vim.cmd "set nowrap!")

;;
;;; Color

(option :syntax "on")
(option :termguicolors true)
(vim.cmd "colorscheme tokyonight-night")

;;
;;; Line numbers

(option :relativenumber true)
(option :rnu true)
(option :number true)

;;
;;; Indentation

(option :shiftwidth 2)
(option :autoindent true)
(option :smartindent true)
(option :tabstop 2)
(option :softtabstop 2)
(option :smarttab true)

(option :mouse :a)
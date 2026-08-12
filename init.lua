require("alucard.options")
require("alucard.keymaps")
require("alucard.lazy")

require("alucard.plugins.nvim-tree")
require("alucard.plugins.telescope")
require("alucard.plugins.lualine")
require("alucard.plugins.bufferline")
require("alucard.plugins.lsp")
require("alucard.plugins.cmp")

vim.cmd.colorscheme("gruvbox")

-- clipboard
vim.opt.clipboard:append("unnamedplus")


vim.opt.encoding = "UTF-8"
vim.opt.termguicolors = true


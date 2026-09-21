vim.g.vim_markdown_folding_disabled = 1
vim.g.vim_markdown_conceal = 0

require("render-markdown").setup({
  render_modes = { "n", "c" },
})

vim.keymap.set("n", "<leader>mp", "<cmd>RenderMarkdown toggle<CR>", { desc = "Toggle markdown render" })
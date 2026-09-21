require("gitblame").setup({
  enabled = true,
  delay = 200,
  date_format = "%Y-%m-%d %H:%M",
  message_template = "      📌 <author> | <summary> (<date>) | <<sha>>",
  virtual_text_column = 1,
  highlight_group = "Comment",
})

vim.keymap.set("n", "<leader>gb", "<cmd>GitBlameToggle<CR>", { desc = "Toggle git blame" })

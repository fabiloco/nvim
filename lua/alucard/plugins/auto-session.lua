require("auto-session").setup({
  auto_restore = true,
  auto_save = true,
  suppressed_dirs = { "~/", "~/Downloads", "/" },
  session_lens = {
    picker = "telescope",
    mappings = {
      delete_session = { "i", "<C-d>" },
      alternate_session = { "i", "<C-s>" },
      copy_session = { "i", "<C-y>" },
    },
  },
})

vim.keymap.set("n", "<leader>ss", "<cmd>AutoSession search<CR>", { desc = "Session search" })
vim.keymap.set("n", "<leader>sr", "<cmd>AutoSession restore<CR>", { desc = "Restore session" })
vim.keymap.set("n", "<leader>sw", "<cmd>AutoSession save<CR>", { desc = "Save session" })
vim.keymap.set("n", "<leader>sd", "<cmd>AutoSession delete<CR>", { desc = "Delete session" })

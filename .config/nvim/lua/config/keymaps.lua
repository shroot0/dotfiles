local conform = require("conform")
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>et", "<cmd>Neotree position=float toggle<cr>")
vim.keymap.set("n", "<leader>eb", "<cmd>Neotree buffers position=float toggle<cr>")

vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })

vim.keymap.set("n", "<leader>rf", conform.format)

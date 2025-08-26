local conform = require("conform")
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<c-s>", "<cmd>wa<cr>")
vim.keymap.set("i", "<c-s>", "<cmd>wa<cr><esc>")
vim.keymap.set("v", "<c-c>", '"+y')
vim.keymap.set({ "n", "i" }, "<c-v>", '"+p')

vim.keymap.set("n", "<leader>et", "<cmd>Neotree toggle<cr>")
vim.keymap.set("n", "<leader>eb", "<cmd>Neotree buffers toggle<cr>")

vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })

vim.keymap.set("n", "<leader>rf", conform.format)

vim.keymap.set("n", "<leader>db", "<cmd>DapToggleBreakpoint<cr>")
vim.keymap.set("n", "<leader>dd", "<cmd>DapNew<cr>")
vim.keymap.set("n", "<leader>dc", "<cmd>DapContinue<cr>")
vim.keymap.set("n", "<leader>dr", "<cmd>lua require'dap'.repl.open()<cr>")

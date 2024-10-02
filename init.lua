package.path = package.path .. ";/usr/local/share/lua/5.1/?.lua"
package.cpath = package.cpath .. ";/usr/local/lib/lua/5.1/?.so"
require("config.lazy")
vim.cmd.colorscheme("catppuccin-mocha")

-- floating terminal
vim.api.nvim_set_keymap(
  "n",
  "<C-\\>",
  ":ToggleTerm direction=float<CR>",
  { noremap = true, silent = true, desc = "Open terminal" }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>bT",
  ":ToggleTerm direction=horizontal<CR>",
  { noremap = true, silent = true, desc = "Open horizontal terminal split" }
)

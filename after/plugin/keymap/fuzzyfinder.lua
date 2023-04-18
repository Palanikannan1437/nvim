local Remap = require("palani.keymap")
local nnoremap = Remap.nnoremap


require("fzf-lua").setup({ "telescope", winopts = { preview = { default = "bat" } } })

nnoremap("<leader>g", "<cmd>lua require('fzf-lua').live_grep_native()<CR>", { silent = true })
nnoremap("<leader>f", "<cmd>lua require('fzf-lua').files()<CR>", { silent = true })

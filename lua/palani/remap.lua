local nnoremap = require("palani.keymap").nnoremap


-- window management
  --window navigation 
    nnoremap("<C-h>", "<C-w>h")
    nnoremap("<C-j>", "<C-w>j")
    nnoremap("<C-k>", "<C-w>k")
    nnoremap("<C-;>", "<C-w>l")
  
  --window size management
    nnoremap("<C-Left>", ":vertical resize -3<CR>")
    nnoremap("<C-Right>", ":vertical resize +3<CR>")
    nnoremap("<C-Up>", ":resize -3<CR>")
    nnoremap("<C-Down>", ":resize +3<CR>")

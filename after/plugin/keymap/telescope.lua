local Remap = require("palani.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<Leader>f", function()
    require('telescope.builtin').find_files()
end)

nnoremap("<Leader>g", function()
    require('telescope.builtin').live_grep()
end)

-- telescope settings
local actions = require("telescope.actions")

require("telescope").setup({
    defaults = {
        mappings = {
            i = {
                ["<esc>"] = actions.close,
            },
        },
    },
})

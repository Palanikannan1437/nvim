vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")
    use {'neoclide/coc.nvim', branch = 'release'}
    use "nvim-lua/plenary.nvim"
    use("nvim-telescope/telescope.nvim")
    use ('marko-cerovac/material.nvim')
    use('ThePrimeagen/harpoon')
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
end)

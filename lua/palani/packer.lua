vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
  -- init packer
  use("wbthomason/packer.nvim")

  -- prerequisites
  use "nvim-lua/plenary.nvim"

  -- coc plugins
  use {'neoclide/coc.nvim', branch = 'release'}

  -- telescope plugins
  use("nvim-telescope/telescope.nvim")

  -- vim terminal float
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

  -- color theme
  use ('marko-cerovac/material.nvim')

  -- 
  use('ThePrimeagen/harpoon')

  -- vim game
  use('ThePrimeagen/vim-be-good')

  -- treesitter syntax highlighting
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }
end)

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use({ 'rose-pine/neovim', as = 'rose-pine' })

  use {'fatih/vim-go', run = ':GoUpdateBinaries'}

  use {
	  'nvim-treesitter/nvim-treesitter',
	  run = ':TSUpdate'
  }

  use({'nvim-treesitter/playground'})
  use({'mbbill/undotree'})
  use({'tpope/vim-fugitive'})
  use({'github/copilot.vim'})

end)

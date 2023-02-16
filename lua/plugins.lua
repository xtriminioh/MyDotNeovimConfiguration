-----------------------------------------------------------
-- Plugin manager configuration file
-----------------------------------------------------------

local status, packer = pcall(require, "packer")

if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  -- Packer Manager plugins
  use 'wbthomason/packer.nvim'

  -- Themes of Neovim
  use 'olimorris/onedarkpro.nvim'

  -- Statusline
  use 'nvim-lualine/lualine.nvim'

  -- vscode-like pictograms
  use 'onsails/lspkind-nvim'

  -- Common utilities
  use 'nvim-lua/plenary.nvim'
  use {
	  'nvim-treesitter/nvim-treesitter',
	  run = function() require('nvim-treesitter.install').update({ with_sync = true}) end,
  }

  -- File Icons and Telescope 
  use 'kyazdani42/nvim-web-devicons' --icons
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'

  -- Autopairs 
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'

end)

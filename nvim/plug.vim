if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  " lsp
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'

  Plug 'nvim-lua/completion-nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'windwp/nvim-autopairs'

  " telescope
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-lua/popup.nvim'  
  " comment
  Plug 'b3nj5m1n/kommentary'

endif

call plug#end()


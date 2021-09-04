[![Neovim](https://raw.githubusercontent.com/neovim/neovim.github.io/master/logos/neovim-logo-300x87.png)](https://neovim.io)

## NeoVim configurations

This are the configurations of NeoVim nightly, with built-in lsp, which 
makes neovim as the LSP client
So besides from this config, you may to install all of those package manually


### Setup
```sh
# Ripgrep LuaJit Neovim Treesitter
brew install ripgrep luajit neovim tree-sitter

# eslint_d
npm install -g eslint_d

# tsserver
npm install -g typescript typescript-language-server

# diagnosticls
npm install -g diagnostic-languageserver

#dockerls
npm install -g dockerfile-language-server-nodejs

#ansiblels
npm install -g ansible-language-server
pip3 install "ansible-lint[core,yamllint]"
```

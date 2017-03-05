"Dont do horrible VI things"
set nocompatible 

"Makes it possible to load plugins from .vim/bundles"
execute pathogen#infect() 

set mouse=a
set history=1000
set number

set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅

set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

syntax on

"Show dotfiles in NERDTree"
let NERDTreeShowHidden=1


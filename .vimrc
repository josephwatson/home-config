" Use vim not vi defaults.
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Enable syntax highlighting.
syntax on

set hlsearch
set listchars=tab:>-,trail:·
colorscheme blue

noremap <F5> :NERDTreeToggle<CR>
noremap <F6> :NERDTreeFind<CR>
noremap <F7> :set number! number?<CR>
noremap <F8> :set list! list?<CR>
noremap <F9> :nohls<CR>
noremap ,l   :buffers<CR>
noremap ,n   :bn<CR>
noremap ,p   :bp<CR>

" Enable fuzzy file search.
set path+=**
set wildmenu

" Set startup message.
set shortmess+=I

" Set tab width to 4.
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4

execute pathogen#infect()

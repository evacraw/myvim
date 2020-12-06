set ambiwidth=double
set noerrorbells
set laststatus=2
hi Comment ctermfg=3
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set showmatch
set smartindent
set title
set number
syntax enable
set background=dark
colorscheme nova
set nrformats=

" HTML/XML tag settings
augroup MyXML
  autocmd!
  autocmd Filetype xml inoremap <buffer> </ </<C-x><C-o>
  autocmd Filetype html inoremap <buffer> </ </<C-x><C-o>
augroup END


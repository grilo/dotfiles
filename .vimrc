set expandtab
set smartindent
set autoindent
set t_Co=256
set encoding=utf-8
set showmatch "Hightlight () and {}
set modeline
syn on
color molokai

"PEP8
au BufNewFile, BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css, *.yml, *.yaml
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
    \ set expandtab

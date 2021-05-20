" Highlight search results
set hlsearch

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

augroup fileTypeIndent
    autocmd BufRead,BufNewFile *.vue  setlocal tabstop=2 shiftwidth=2 ft=vue
    autocmd BufRead,BufNewFile *.js   setlocal tabstop=2 shiftwidth=2
    autocmd BufRead,BufNewFile *.ts   setlocal tabstop=2 shiftwidth=2
    autocmd BufRead,BufNewFile *.html setlocal tabstop=2 shiftwidth=2
    autocmd BufRead,BufNewFile *.scss setlocal tabstop=2 shiftwidth=2
    autocmd BufRead,BufNewFile *.css  setlocal tabstop=2 shiftwidth=2
    autocmd BufRead,BufNewFile *.json setlocal tabstop=2 shiftwidth=2
augroup END

" Turn on the Wild menu
set wildmenu

" Ignore compiled files
set wildignore=*.o

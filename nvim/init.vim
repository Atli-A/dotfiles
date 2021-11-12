:set nu

"Shortcut to compile latex
nmap <C-K> :!pdflatex *.tex

"Tab settings for different file types
autocmd FileType * set tabstop=4 | set shiftwidth=4 | set expandtab
autocmd FileType java set tabstop=4 | set shiftwidth=4 | set expandtab
autocmd FileType c set tabstop=8 | set shiftwidth=4 | set noexpandtab

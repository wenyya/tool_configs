" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set number
filetype on
set autoindent
set smartindent
set tabstop=8
set shiftwidth=8
set showmatch
set hlsearch
set tags=tags;

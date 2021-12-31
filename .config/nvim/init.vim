set number relativenumber
syntax on
set tabstop=2
set autoindent
set expandtab
set softtabstop=2
set cursorline
set cursorcolumn
set showcmd
set ignorecase
set mouse=a
set wrap
set laststatus=2
set showmode
" set hlsearch
set encoding=utf-8
set clipboard=unnamedplus

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf'
Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', { 'do:': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'Mofiqul/dracula.nvim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'APZelos/blamer.nvim'
call plug#end()

" autocmd VimEnter * NERDTree | wincmd p

" autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | end if

" autocmd BufWinEnter * NERDTreeMirror

colorscheme dracula

let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_theme='violet'
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]
let g:cpp_function_highlight=1
let g:cpp_attributes_highlight=1
let g:cpp_member_highlight=1
let g:cpp_simple_highlight=1

highlight CursorLine ctermbg=Black cterm=NONE
highlight CursorColumn ctermbg=Black
highlight Comment cterm=italic ctermfg=Yellow

highlight CursorLine guibg=Black gui=NONE
highlight CursorColumn guibg=Black
highlight Comment gui=italic guifg=Yellow

autocmd VimEnter * RainbowParentheses
" autocmd VimEnter * GitGutterEnable
autocmd VimEnter * BlamerShow
" my listchars is utf-8
set encoding=utf-8
scriptencoding utf-8

" vundle settings
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" bundles
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
" color Themes
Plugin 'flazz/vim-colorschemes'

" vundle settings
filetype indent plugin on



"NERDTree
nnoremap <C-b> :NERDTreeToggle<CR>

" CtrlP
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
nnoremap <C-t> :CtrlPTag<cr>
function! SetupCtrlP()
    if exists("g:loaded_ctrlp") && g:loaded_ctrlp
        augroup CtrlPExtension
            autocmd!
            autocmd FocusGained  * CtrlPClearCache
            autocmd BufWritePost * CtrlPClearCache
        augroup END
    endif
endfunction
if has("autocmd")
    autocmd VimEnter * :call SetupCtrlP()
endif

" Vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set guifont=Liberation_Mono_for_Powerline:h10
" air-line
let g:airline_powerline_fonts = 1
let g:airline_theme='luna'
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" Mutiple-cursors
let g:multi_cursor_next_key='<C-d>'
let g:multi_cursor_prev_key='<C-S-d>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'



" invisible character
set nolist
set listchars=tab:▸\ ,trail:▝,eol:¬

syntax on        " 語法上色顯示
set nocompatible " VIM 不使用和 VI 相容的模式
" set ai           " 自動縮排
set shiftwidth=4 " 設定縮排寬度 = 4
set tabstop=4    " tab 的字元數
set softtabstop=4
set expandtab   " 用 space 代替 tab

"set ruler        " 顯示右下角設定值
set backspace=2  " 在 insert 也可用 backspace
set ic           " 設定搜尋忽略大小寫
set ru           " 第幾行第幾個字
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
set cursorline   " 顯示目前的游標位置

"set laststatus=2
"set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]
"

colorscheme torte

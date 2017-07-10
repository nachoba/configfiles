:set nocompatible              " be iMproved, required
:filetype off                  " required

" set the runtime path to include Vundle and initialize
:set rtp+=~/.vim/bundle/Vundle.vim
:call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
" Remember that to install you should do:
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim



" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'elmcast/elm-vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" Plugin 'Shougo/vimproc.vim'
" Plugin 'eagletmt/ghcmod-vim', 'master'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
:call vundle#end()            " required
:filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line





:set t_Co=256
:set laststatus=2
:let g:airline_theme='light'
:colorscheme ron
:syntax on
:let g:airline#extensions#tabline#enabled=1
:let g:airline_powerline_fonts=1
:autocmd BufNewFile,BufReadPost *.md set filetype=markdown
:set number


" Specific Tab options
:set tabstop=8
:set expandtab
:set softtabstop=4
:set shiftwidth=4
:set shiftround


" Elm 
let g:elm_format_autosave = 1


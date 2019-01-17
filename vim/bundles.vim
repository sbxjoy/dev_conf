set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

"------------------
" Code Completions
"------------------
"强大的自动补全
"if v:version >= 704 && has('lua')
    "Plugin 'Shougo/neocomplete.vim'
"else
    "Plugin 'Shougo/neocomplcache.vim'
"endif
"Plugin 'honza/vim-snippets'
Plugin 'Valloric/YouCompleteMe'
"这个不用说了吧
"Plugin 'ervandew/supertab'
"Plugin 'altercation/vim-colors-solarized'
" Plugin 'mattn/zencoding-vim'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'Raimondi/delimitMate'
"------ snipmate dependencies -------
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" Plugin 'jamescarr/snipmate-nodejs'
"Plugin 'vim-scripts/Pydiction'
Plugin 'vim-scripts/indentpython.vim'

"-----------------
" Fast navigation
"-----------------
"Plugin 'tsaleh/vim-matchit'
"这几个是一家子，easymotion的增强
Plugin 'Lokaltog/vim-easymotion'
"Plugin 'haya14busa/incsearch.vim'
"Plugin 'haya14busa/incsearch-easymotion.vim'
"Plugin 'haya14busa/incsearch-fuzzy.vim'

"--------------
" Fast editing
"--------------
"Plugin 'tpope/vim-surround'
"快捷注释
Plugin 'scrooloose/nerdcommenter'
"树状显示撤消列表
"Plugin 'sjl/gundo.vim'
"按照某个符号对齐
Plugin 'godlygeek/tabular'
"显示缩进对齐线
"Plugin 'nathanaelkane/vim-indent-guides'
"显示缩进对齐线，比vim-indent-guides漂亮
Plugin 'Yggdroot/indentLine'
"选择引号内部的字符串
Plugin 'terryma/vim-expand-region'

"--------------
" IDE features
"--------------
"Plugin 'justinmk/vim-sneak'
"Plugin 'vim-scripts/project.tar.gz'
Plugin 'jlanzarotta/bufexplorer'
"Plugin 'scrooloose/nerdtree'
"多标签，在窗口顶部显示标签
"Plugin 'humiaozuzu/TabBar'
Plugin 'majutsushi/tagbar'
Plugin 'vim-php/tagbar-phpctags.vim'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'JazzCore/ctrlp-cmatcher'
Plugin 'tpope/vim-fugitive'
"Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'
"Plugin 'w0rp/ale'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'bling/vim-airline'
Plugin 'DoxygenToolkit.vim'
"Plugin 'vim-scripts/TaskList.vim'
Plugin 'kshenoy/vim-signature'


"-------------
" Other Utils
"-------------
" Plugin 'humiaozuzu/fcitx-status'
"Plugin 'nvie/vim-togglemouse'
"Plugin 'AndrewRadev/splitjoin.vim'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
"Plugin '2072/PHP-Indenting-for-VIm'
Plugin 'shawncplus/phpcomplete.vim'
"Plugin 'tpope/vim-rails'
"Plugin 'lepture/vim-jinja'
"Plugin 'digitaltoad/vim-jade'

"------- web frontend ----------
Plugin 'hail2u/vim-css3-syntax'
Plugin 'othree/html5.vim'
Plugin 'Valloric/MatchTagAlways'
" Plugin 'jelera/vim-javascript-syntax'
" Plugin 'tpope/vim-haml'
Plugin 'pangloss/vim-javascript'
"Plugin 'kchmck/vim-coffee-script'
Plugin 'nono/jquery.vim'
" Plugin 'groenewege/vim-less'
" Plugin 'wavded/vim-stylus'
" Plugin 'nono/vim-handlebars'
"Plugin 'vim-scripts/phpfolding.vim'
Plugin 'StanAngeloff/php.vim'
"在css，html等文件中直接显示对应的颜色
"Plugin 'gko/vim-coloresque'
" Plugin 'captbaritone/better-indent-support-for-php-with-html'

"------- markup language -------
Plugin 'tpope/vim-markdown'
" Plugin 'timcharper/textile.vim'

"------- Ruby --------
" Plugin 'tpope/vim-endwise'

"------- Go ----------
"Plugin 'jnwhiteh/vim-golang'
Plugin 'fatih/vim-go'

"------- FPs ------
"Plugin 'kien/rainbow_parentheses.vim'
" Plugin 'wlangstroth/vim-racket'
" Plugin 'vim-scripts/VimClojure'
" Plugin 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Plugin 'tomasr/molokai'
"Plugin 'rickharris/vim-blackboard'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'rickharris/vim-monokai'
"Plugin 'tpope/vim-vividchalk'
"Plugin 'Lokaltog/vim-distinguished'
"Plugin 'chriskempson/vim-tomorrow-theme'
"Plugin 'fisadev/fisa-vim-colorscheme'
"Plugin 'dsolstad/vim-wombat256i'
"Plugin 'luochen1990/rainbow'

Plugin 'skywind3000/asyncrun.vim'


filetype plugin indent on     " required!

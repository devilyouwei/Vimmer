set nocompatible
"Vim-Plug配置
call plug#begin('~/.vim/plugged')
Plug 'Shougo/neco-vim'
Plug 'majutsushi/tagbar', {'on':'TagbarToggle'}
Plug 'sbdchd/neoformat'
Plug 'prettier/vim-prettier', {'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'jsx', 'yaml'] }
Plug 'jiangmiao/auto-pairs'
Plug 'artur-shaik/vim-javacomplete2',{'for':'java'}
Plug 'vim-airline/vim-airline'
Plug 'beanworks/vim-phpfmt'
Plug 'ryanoasis/vim-devicons'
Plug 'hail2u/vim-css3-syntax'
Plug 'mattn/emmet-vim'
Plug 'cakebaker/scss-syntax.vim'
Plug 'pangloss/vim-javascript'
Plug 'alvan/vim-closetag'
Plug 'Yggdroot/indentLine'
Plug 'udalov/kotlin-vim', {'for':'kotlin'}
Plug 'maksimr/vim-jsbeautify'
Plug 'othree/html5.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tiagofumo/vim-nerdtree-syntax-highlight', { 'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'chemzqm/wxapp.vim', {'for':['wxml','wxss','js']}
Plug 'ervandew/supertab'
"Plug 'OmniCppComplete' 
"Plug 'othree/jspc.vim'
Plug '1995eaton/vim-better-javascript-completion'
Plug 'tomasr/molokai'
Plug 'leafgarland/typescript-vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'Quramy/tsuquyomi'
Plug 'mhartington/vim-typings'
Plug 'Quramy/vim-js-pretty-template'
Plug 'jason0x43/vim-js-indent'
Plug 'Quramy/vim-dtsm'
"Plug 'digitaltoad/vim-pug' 
"Plug 'dNitro/vim-pug-complete' 
"Plug 'itspriddle/vim-jquery'
Plug 'posva/vim-vue'
Plug 'myhere/vim-nodejs-complete'
"Plug 'heavenshell/vim-jsdoc'
Plug 'isRuslan/vim-es6'
Plug 'millermedeiros/vim-esformatter'
Plug 'mtscout6/syntastic-local-eslint.vim', {'for':'javascript'}
"Plug 'ruanyl/vim-fixmyjs'
Plug 'leshill/vim-json', {'for':'json'}
Plug 'rhysd/vim-clang-format', {'for':['c','cpp']}
Plug 'vim-scripts/matchit.zip'
"Plug 'vim-scripts/indentpython.vim'
Plug 'tpope/vim-haml'
"Plug 'AutoComplPop'
Plug 'OmniSharp/omnisharp-vim'
let g:OmniSharp_server_use_mono = 1
Plug 'shawncplus/phpcomplete.vim', {'for':'php'}
"Plug 'mxw/vim-jsx', {'for':'jsx'}
"彩虹括号
Plug 'kien/rainbow_parentheses.vim'
let g:rbpt_colorpairs = [
            \ ['brown', 'RoyalBlue3'],
            \ ['Darkblue', 'SeaGreen3'],
            \ ['darkgray', 'DarkOrchid3'],
            \ ['darkgreen', 'firebrick3'],
            \ ['darkcyan', 'RoyalBlue3'],
            \ ['darkred', 'SeaGreen3'],
            \ ['darkmagenta', 'DarkOrchid3'],
            \ ['brown', 'firebrick3'],
            \ ['gray', 'RoyalBlue3'],
            \ ['black', 'SeaGreen3'],
            \ ['darkmagenta', 'DarkOrchid3'],
            \ ['Darkblue', 'firebrick3'],
            \ ['darkgreen', 'RoyalBlue3'],
            \ ['darkcyan', 'SeaGreen3'],
            \ ['darkred', 'DarkOrchid3'],
            \ ['red', 'firebrick3'],
            \ ]
let g:rbpt_max = 8
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
au Syntax * RainbowParenthesesLoadChevrons
call plug#end()

filetype on


if has("gui_running")
    au GUIEnter * simalt ~x " 窗口启动时自动最大化
    set guioptions-=m " 隐藏菜单栏
    set guioptions-=T " 隐藏工具栏
    set guioptions-=L " 隐藏左侧滚动条
    set guioptions-=r " 隐藏右侧滚动条
    set guioptions-=b " 隐藏底部滚动条
    "set showtabline=0 " 隐藏Tab栏
endif

syntax on
set sw=4
set ts=4
set et
set smarttab
set smartindent
set lbr
set fo+=mB
set sm
set selection=inclusive
set wildmenu
set mousemodel=popup
set t_Co=256 "256位色"
set termguicolors
set re=1
set lazyredraw
set synmaxcol=128
syntax sync minlines=256

"--------------------syntastic相关---------------------------------

"检查语法错误
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']

"-------------------显示相关---------------------------------------
set cul "高亮光标所在行
set cuc
color molokai     " 设置背景主题  
set ruler           " 显示标尺  
set showcmd         " 输入的命令显示出来，看的清楚些  
set scrolloff=2     " 光标移动到buffer的顶部和底部时保持3行距离  
set laststatus=2   " 启动显示状态行(1),总是显示状态行(2)  
"set foldenable      " 允许折叠  
"set foldmethod=manual   " 手动折叠  
set cursorline              " 突出显示当前行
set magic                   " 设置魔术
" 自动缩进
set autoindent
set cindent
" Tab键的宽度
set tabstop=4
" 统一缩进为4
set softtabstop=4
set shiftwidth=4
" 使用空格代替制表符
set expandtab
" 在行和段开始处使用制表符
set smarttab
" 显示行号
set number
" 历史记录数
set history=1000
"搜索逐字符高亮
set hlsearch
set incsearch
"语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
" 总是显示状态行
set cmdheight=1
" 保存全局变量
set viminfo+=!
" 带有如下符号的单词不要被换行分割
set iskeyword+=$,@,%,#,-,_
set guifont=Monaco\ Bold\ 12




"tab, buffer快捷键配置----------------------------------------------------------------------------
map <S-H> :tabp<CR>
map <S-L> :tabn<CR>
map <S-Left> :tabp<CR>
map <S-Right> :tabn<CR>
map <C-H> :bn<CR>            "下一个缓冲区
map <C-L> :bp<CR>        "上一个缓冲区
map <C-Left> :bn<CR>            "下一个缓冲区
map <C-Right> :bp<CR>        "上一个缓冲区

"打开airline智能tab
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
"去空行  
nnoremap <F2> :g/^\s*$/d<CR> 

"代码格式化
nnoremap <F12> mqgg=G'q
command! -nargs=0 Prettier :CocCommand prettier.formatFile
autocmd filetype javascript,typescript,css,less,scss,json,graphql,markdown,jsx,yaml nnoremap <buffer> <F12> :Prettier<CR>

"html标签自动补全
map! <C-O> <C-Y>,
"列出当前目录文件  
map <F3> :NERDTreeToggle<CR>
imap <F3> <ESC> :NERDTreeToggle<CR>
"tagbar
nmap <F9> :TagbarToggle<CR>
map <F5> :w<CR>
"C，C++ 按F5编译运行
map <F6> :call Compile()<CR>
func! Compile()
    exec "w"
    if &filetype == 'c'
        exec "!gcc % -o %<"
        exec "! ./%<"
    elseif &filetype == 'cpp'
        exec "!g++ % -o %<"
        exec "! ./%<"
    elseif &filetype == 'java' 
        exec "!javac %" 
        exec "!java %<"
    elseif &filetype == 'kotlin' 
        exec "!kotlinc-native % -o %<" 
        exec "! ./%<.kexe"
    elseif &filetype == 'cs'
        exec "!mcs %"
        exec "!mono %<.exe"
    elseif &filetype == 'python'
        exec "!python3 %"
    elseif &filetype == 'javascript'
        exec "!node %"
    endif
endfunc

"C,C++的调试

map <F8> :call Rungdb()<CR>
func! Rungdb()
    exec "w"
    exec "!g++ % -g -o %<"
    exec "!gdb ./%<"
endfunc

"实用配置------------------------------------------------------------------------------
" 只剩 NERDTree时自动关闭
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
" 设置当文件被改动时自动载入
set autoread
" quickfix模式
autocmd FileType c,cpp map <buffer> <leader><space> :w<cr>:make<cr>
"代码补全 
set completeopt=preview,menu 
"自动保存
set autowrite
" 去掉输入错误的提示声音
"set noeb
" 在处理未保存或只读文件的时候，弹出确认
set confirm

"禁止生成临时文件
set noundofile
set nobackup
set noswapfile
"搜索忽略大小写
set ignorecase
set linespace=0
" 增强模式中的命令行自动完成操作
" 使回格键（backspace）正常处理indent, eol, start等
set backspace=2
" 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
set mouse=a
set selection=exclusive
set selectmode=mouse,key
" 通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0
" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\ 

" 高亮显示匹配的括号
set showmatch
" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=1
" 光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3

"打开文件类型检测, 加了这句才可以用智能补全
set completeopt=longest,menu

"set tags=tags
set autochdir "输出时只有文件名，不带./ ../等目录前缀(默认了执行％在当前的目录下)
set termencoding=UTF-8
set encoding=UTF-8
set fileencodings=utf-8,ucs-bom,gbk,cp936,gb2312,gb18030

set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
            \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
            \,sm:block-blinkwait175-blinkoff150-blinkon175


"关于neocomplete，需要安装lua---------------------------------------------------------------------
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length
let g:neocomplete#sources#syntax#min_keyword_length = 3
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'
" AutoComplPop like behavior.
let g:neocomplete#enable_auto_select = 1
" Define keyword.
if !exists('g:neocomplete#keyword_patterns')
    let g:neocomplete#keyword_patterns = {}
endif
let g:neocomplete#keyword_patterns['default'] = '\h\w*'
" Plugin key-mappings.
inoremap <expr><C-g>     neocomplete#undo_completion()
inoremap <expr><C-l>     neocomplete#complete_common_string()
" Enable heavy omni completion.
if !exists('g:neocomplete#sources#omni#input_patterns')
    let g:neocomplete#sources#omni#input_patterns = {}
endif

let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:]*\t]\%(\.\|->\)'
let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:]*\t]\%(\.\|->\)\|\h\w*::'



" Enable omni completion.
autocmd FileType java setlocal omnifunc=javacomplete#Complete
autocmd FileType cs setlocal omnifunc=OmniSharp#Complete
autocmd FileType python set omnifunc=python3complete#Complete
autocmd FileType JavaScript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType vue syntax sync fromstart

let g:vue_pre_processors = ['pug', 'scss']


"把omni补全设置成tab键
"let g:SuperTabDefaultCompletionType="<C-X><C-O>" 

"在插入模式中使用Ctrl+v粘贴全局剪贴板内容
imap <C-V> <Esc>"+gp
nmap <C-V> "+gp

"在Visual模式中使用Ctrl+c复制内容到全局剪贴板
vnoremap <C-c> "+y

"在Visual模式中使用Ctrl+x剪切内容到全局剪贴板
vnoremap <C-x> "+x

"三种莫模式保存
nmap <C-S> :update<CR>

"css配色插件---------------------------------------------------------------
augroup VimCSS3Syntax
    autocmd!
    autocmd FileType css setlocal iskeyword+=-
augroup END
let g:cssColorVimDoNotMessMyUpdatetime = 1

"js加强补全----------------------------------------------------------------
let g:vimjs#casesensistive = 1
" Enabled by default. flip the value to make completion matches case insensitive
let g:vimjs#smartcomplete = 0
" Disabled by default. Enabling this will let vim complete matches at any location
" e.g. typing 'ocument' will suggest 'document' if enabled.
let g:vimjs#chromeapis = 0
" Disabled by default. Toggling this will enable completion for a number of Chrome's JavaScript extension APIs
let g:jsx_ext_required = 0 " Allow JSX in normal JS files


"--------------------------------------------------------------------闭合html标签
" filenames like *.xml, *.html, *.xhtml, ...
" These are the file extensions where this plugin is enabled.
"
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js,*.jsx'

" filenames like *.xml, *.xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'

" filetypes like xml, html, xhtml, ...
" These are the file types where this plugin is enabled.
"
let g:closetag_filetypes = 'html,xhtml,phtml,js,jsx'

" filetypes like xml, xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filetypes = 'xhtml,jsx'

" integer value [0|1]
" This will make the list of non-closing tags case-sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
"
let g:closetag_emptyTags_caseSensitive = 1

" Shortcut for closing tags, default is '>'
"
let g:closetag_shortcut = '>'

" Add > at current position without closing the current tag, default is ''
"
let g:closetag_close_shortcut = '<leader>>'

filetype plugin indent on    " required

"-----------------typescript设置----------------
let g:tsuquyomi_completion_detail = 1
autocmd FileType typescript setlocal completeopt+=menu,preview
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi'] " You shouldn't use 'tsc' checker.
set ballooneval
autocmd FileType typescript setlocal balloonexpr=tsuquyomi#balloonexpr()

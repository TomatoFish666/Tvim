"==================================================
" Vundle管理vim插件
"==================================================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" 异步语法检查，已经支持部分语言的lsp，可以提供补全/定义跳转/查找引用等功能
Plugin 'w0rp/ale'

" 目录树
Plugin 'scrooloose/nerdtree'
" 在nerdtree中显示文件的git状态
Plugin 'Xuyuanp/nerdtree-git-plugin'
" 不同的标记显示某行增加的还是删除的，还有其他强大的功能，待研究
Plugin 'airblade/vim-gitgutter'
" 很强大的git封装，待研究
" Plugin 'tpope/vim-fugitive'

" powerline，显示vim模式/Git分支名/文件名/？/编码/？/篇幅/行数列数
Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" 颜色主题
" Plugin 'flazz/vim-colorschemes'
" Plugin 'altercation/vim-colors-solarized'
Plugin 'jnurmine/Zenburn'
Plugin 'tomasr/molokai'

" 前端开发相关的插件
" javascript插件
Plugin 'pangloss/vim-javascript'
" Plugin 'othree/html5.vim'
" Plugin 'posva/vim-vue' " 目前通过为vue文件设置复合filetype使用js插件

" 高亮多余的空白符，设置为保存时去除多余的空白符
Plugin 'ntpeters/vim-better-whitespace'
" 高亮nginx配置文件（最新的是5年前的，Github上的是8年前的）
Plugin 'vim-scripts/nginx.vim'
" 高亮apiblueprint文件
Plugin 'kylef/apiblueprint.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"==================================================
" 上述插件配置
"==================================================

" >>>>>>>>>>>>>>>>>>>> w0rp/ale <<<<<<<<<<<<<<<<<<<<
" 配置各语言的工具，默认会启用所有安装了的，显示设置可以只启动列出来的
let g:ale_linters = {
            \ 'python': ['flake8', 'pyls'],
            \ 'javascript': ['eslint']}

" 配置fix工具，比如formatter，sorter等
let g:ale_fixers = {
            \}
let g:ale_fix_on_save = 1 " 保存时调用上述工具
let g:ale_fix_on_text_changed = 0 " 关闭
let g:ale_fix_on_enter = 0 " 关闭

" 配置自动补全，目前ALE只对LSP提供有限的支持
let g:ale_completion_enabled = 1
let g:ale_completion_delay = 20

" 定义跳转

" 引用搜索

" Hovering（咋翻译？）

" 其他配置
" ale自带的高亮有问题，关闭
let g:ale_set_highlights = 0
" 设置为0，修复所有问题后，显示标记和那一列会关闭，文本左移；设置为1则不会
" vim-gitgutter插件会共用同一列显示标记，所以文件是否被git tracker会有一些影响
let g:ale_sign_column_always = 0 " 默认值，可以不设置这一项

" >>>>>>>>>>>>>>>>>>>> scrooloose/nerdtree <<<<<<<<<<<<<<<<<<<<
" 按<F5>打开/关闭nerdtree
map <F5> :NERDTreeToggle<CR>
" 最后只剩下目录树窗口时，退出vim
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" 是否显示隐藏文件
let NERDTreeShowHidden=0
" 忽略以下文件
let NERDTreeIgnore=['\.pyc','\~$','\.swp','__pycache__','\.git$']

" >>>>>>>>>>>>>>>>>>>> Xuyuanp/nerdtree-git-plugin <<<<<<<<<<<<<<<<<<<<
" nerdtree的git扩展
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

" >>>>>>>>>>>>>>>>>>>> ColorScheme <<<<<<<<<<<<<<<<<<<<
" 设置色彩的高亮（不是很懂什么意思）
set background=dark
if has('gui_running')
    " 似乎需要GUI，Ubuntu桌面版的终端里，这个配色方案有问题
    colorscheme solarized
else
    " colorscheme zenburn
    let g:molokaio_original=1
    colorscheme molokai
    " colorscheme zenburn
endif

" >>>>>>>>>>>>>>>>>>>> vim-better-whitespace <<<<<<<<<<<<<<<<<<<<
" 任意类型的文件，保存时自动清楚多余的空白符
autocmd FileType * EnableStripWhitespaceOnSave

" >>>>>>>>>>>>>>>>>>>> vim-scripts/nginx.vim <<<<<<<<<<<<<<<<<<<<
autocmd BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf/* if &ft == 'conf' | setfiletype nginx | endif

" >>>>>>>>>>>>>>>>>>>> powerline/powerline <<<<<<<<<<<<<<<<<<<<
" powerline装好能正常显示，但是有些配置还不清楚，待研究
" Ubuntu Desktop上用Terminal，下面三行注释了也没事；但是用putty连接虚拟机，需要下面一行
set term=xterm-256color
" set guifont=Ubuntu\ Mono\ derivative\ Powerline:10
" let g:Powerline_symbols = 'fancy'

"==================================================
" 快捷键设置
"==================================================

" vimrc被编辑后，重新载入（但似乎无效）
" autocmd! BufWritePost ~/.vimrc source ~/.vimrc

" <F2>显示行数/GitGutter开关
map <F2> :set number! <bar> GitGutterToggle<CR>

" Ctrl+w+k 当前窗口高度增大5行
nnoremap <C-W><C-K> 5<C-W>+
" Ctrl+w+j 当前窗口高度减小5行
nnoremap <C-W><C-J> 5<C-W>-
" Ctrl+w+h 当前窗口宽度减小5列
nnoremap <C-W><C-H> 5<C-W><
" Ctrl+w+l 当前窗口宽度增大5列
nnoremap <C-W><C-L> 5<C-W>>

" 忘记sudo时，用w!!解决
cmap w!! w !sudo tee % >/dev/null

"==================================================
" 基础设置项
"==================================================

" 禁用鼠标（默认）
set mouse-=a

" 单行过长自动换行，但不是新的一行，没有行号（默认）
set wrap

" 展示行号
set number

" 标记出当前行/当前列
set cursorline
set cursorcolumn

" 高亮所搜的内容
set hlsearch
" 实时显示搜索结果
set incsearch

" 在底部显示状态栏；1不显示；2显示
set laststatus=2

" 水平分屏，新的展现在右边（似乎是默认的）
set splitright
" 垂直分屏，新的展现在下边（似乎是默认的）
set splitbelow

" 补全方式
set completeopt=menu,menuone,noselect,noinsert

" 为.xxx.y.swap生成.xxx.y.swap文件
set swapfile
" .xxx.y.swap文件的存储位置
set directory=/tmp
" 为xxx.y创建xxx.y~格式的备份文件；编辑已经打开的文件时会创建
set backup
" 修改格式，由xxx.py~ 改为 xxx.py.backup
set backupext=.backup
" 备份文件的存储位置
set backupdir=/tmp

" 自动缩进
set autoindent
" 自动缩进的距离（多少个空格，shift+>>的距离）
set shiftwidth=4
" tab转换成space，但是之前的tab似乎并不会被转换
set expandtab
" tab长度（几个空格的长度）
set tabstop=4
" 逢tabstop数量的空格，进一个tab，其余的还是空格，shiftwidth和tabstop数值不同时效果明显
set softtabstop=4

" vim中有encoding(enc)/fileencoding(fenc)/fileencodings(fencs)/termencoding
set encoding=utf-8
set fileencodings=utf-8,gb2312,gbk,gb18030,latin1
set termencoding=utf-8

" 文件输入输出使用的格式
set fileformat=unix

" 不显示“回车符”和“换行符”
set nolist

" 补全时，不列出这些格式的文件
set wildignore=*.o,*~,*.pyc

" 等于三条命令：
" filetype on，打开文件类型检测
" filetype plugin on，允许vim加载该文件类型的插件，从vim的runtimepath中搜索该类型的所有插件
" filetype indent on，允许vim为不同类型的文件定义不同的缩进格式
filetype plugin indent on

" 语法高亮，颜值++！
syntax on

"==================================================
" 对部分文件类型进行单独设置
"==================================================

" 当成groovy文件打开
autocmd BufNewFile,BufRead *.jenkinsfile setlocal filetype=groovy
" 给vue文件设置复合filetype
autocmd BufNewFile,BufRead *.vue,*.tpl setlocal
            \ filetype=javascript
            \ syntax=html
" 设置2个空格长度的缩进
autocmd BufNewFile,BufRead *.vue,*.js,*.scss,*.css,*.html setlocal
            \ autoindent
            \ shiftwidth=2
            \ expandtab
            \ tabstop=2
            \ softtabstop=2
" PEP8建议python代码一行不超过80列（分屏同时查看多个文件的话最好设置下）
autocmd BufNewFile,BufRead *.py setlocal
            \ colorcolumn=80

# Learn_VimScript

- The Book: Learn VimScript the Hard Way
    - 第一本读完的英文原版书，209页，一个合适的开始
    
- 中文版：[笨方法学Vimscript](http://learnvimscriptthehardway.onefloweroneworld.com/)
    - 学完英文版后，第二遍学中文版，解决一些不太理解的地方，以及复习

---

---

### 2016.1.24

- 看完了英文版的1~15章，感觉进度比较慢，内容还是很不错的，可以跟着敲入命令

### 2016.2.13

- 这几天看中文版，看完了16~40章，果然中文效率高一点。。。

- 打算vimscript的学习告一段落，先根据网上大牛的配置方案，配置自己的vim，熟悉一些布尔项和插件；熟练了之后，再回来重新看英文版的，并把41章往后的一个插件实例完成
    - 第二遍要完成 各章的练习和要求阅读的文档，目前功力还不够写插件。。。

---

## Plug-in

- 安装使用比较简单，百度都能找到很多很好的教程，不再赘述

- 主要记录 一些插件名字，功能简介，相关链接……

- 插件分布在github和vim官网上，又有[vim-scripts.org](http://vim-scripts.org/)汇总，插件链接就不再给出

### 插件管理

- [pathogen](https://github.com/tpope/vim-pathogen)
    - 管理插件，.vim目录干净清爽～

- [vundle](https://github.com/VundleVim/Vundle.vim)
    - [Github账号：vim-scripts](https://github.com/vim-scripts)
    - [vim-scripts.org](http://vim-scripts.org/)，汇总了各种插件的github地址
    - 插件管理，具体见博文[Vim插件管理利器——Vundle](http://blog.laily.net/archives/30/)

### 通用

- [nerdtree](https://github.com/scrooloose/nerdtree)
    - vim运行时显式目录和文件结构

- [minibufexpl](https://github.com/fholgado/minibufexpl.vim)

- [tagbar](https://github.com/majutsushi/tagbar)
    - 列出当前文件中的宏、全局变量、函数、类等信息
    - taglist插件的升级版，功能更加完善

- [snipmate](https://github.com/msanders/snipmate.vim)
    - 代码补全
    - neocomplete
    - neocompletecache
    - youcompleteme
    - UltiSnips
    
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
    - 具有Sublime Text的多光标编辑功能

- [vim-colorschemes](https://github.com/flazz/vim-colorschemes)
    - 集成了很多主题
    
- [powerline](https://github.com/powerline/powerline)
    - 漂亮的状态栏插件，不同模式有不同颜色
    - 可能会遇到字体问题，用普通模式，虽然形状不够酷炫，颜色还是有的

- [mark](https://github.com/vim-scripts/Mark)
    - 自定义高亮变量，选中词再\m
    
- [ctrlp](https://github.com/ctrlpvim/ctrlp.vim)
    - 对文件以及buffer进行模糊查询，快速打开文件

- [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
    - [vim-commentary](https://github.com/tpope/vim-commentary)
    - 批量注释单行或多行，以及批量去除注释
    - nerdcommenter可以根据文件类型自动选择注释风格
    
### C/C++

- c.vim

- omnicppcomplete
    - 提供C++代码的自动补全功能

- a.vim
    - 提供快速切换.h和.cpp文件的功能

### Java

- eclim

### Python

- pyflakes
    - 提供实时检查python代码语法的功能（强烈推荐！）

- pydoc
    - 在vim中查找python文档

- jedi-vim
    - 提供很好的python代码提示，以及shift+k 提供 __doc__ 展示功能

### HTML/CSS/Javascript

- [zencoding/emmet-vim](https://github.com/mattn/emmet-vim)
    - 比如将三行内容快速放入相同的标签内，web开发（列表li）会比较有用
    
### Json/XML

### Markdown

- [vim-markdown](https://github.com/plasticboy/vim-markdown)
    - markdown语法高亮

### 


























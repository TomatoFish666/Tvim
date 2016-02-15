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

### 2016.2.15

- vim插件好多啊。。。今天看了二十个左右的网上教程，有很多有名的插件，安装也简单
    - pathogen还是vundle呢。。。先用pathogen吧，插件一个一个下了装。。。熟练了再用vundle~~~

- 这些插件确实解决了一些我以前果用vim时碰到的烦恼，比如快速打开，buffer等，越来越喜欢vim了～～～
    - vim的文档文化真心赞！

- 今天根据网上成吨的教程，大概了解了一下出现频率很高的n个插件，vim比想象的强大很多！
    - 然后就开工配置vim啦～～～啦啦啦～～～

### 2016.2.16

- 今天一定要把vim配置好！！！

---

## 目前选择的插件集合

- 插件管理：pathogen/vundle

- 文件管理：nerdtree , minibufexpl , ctrlp

- 代码结构：tagbar

- 语法检查：syntastic

- 自动补全：youcompleteme

- 代码片段：ultisnips

- 批量注释：nerdcommenter

- 辅助功能：vim-multiple-cursors , mark , vim-markdown

- 酷炫界面：vim-colorschemes ， powerline


---

## 插件

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

### 文件管理

- [nerdtree](https://github.com/scrooloose/nerdtree)
    - vim运行时显式目录和文件结构
    
- [minibufexpl](https://github.com/fholgado/minibufexpl.vim)
    - 显示已打开的文件(buffer)，方便在打开的文件中跳转
    - 快速浏览和操作Buffer 

- [ctrlp](https://github.com/ctrlpvim/ctrlp.vim)
    - 对文件以及buffer进行模糊查询，快速打开文件

### 代码结构

- [taglist](https://github.com/vim-scripts/taglist.vim)
    - ctags
    
- [tagbar](https://github.com/majutsushi/tagbar)
    - 列出当前文件中的宏、全局变量、函数、类等信息
    - taglist插件的升级版，功能更加完善

### 语法检查

- [syntastic](https://github.com/scrooloose/syntastic)
    - 语法检查，支持很多很多语言。。。

- [pyflakes](https://github.com/kevinw/pyflakes-vim)
    - 针对python提供实时语法检查
    - Github上作者表示推荐用Syntastic，支持多语言，除非你只写python

### 代码补全

- [youcompleteme](https://github.com/Valloric/YouCompleteMe)
    - Github 9000+star
    
- [neocomplete](https://github.com/Shougo/neocomplete.vim)
    - [neocomplcache](https://github.com/Shougo/neocomplcache.vim)，作者表示维护的不好，作者建议用neocomplete
    
- [omnicppcomplete](https://github.com/vim-scripts/OmniCppComplete)
    - 主要提供C/C++代码的自动补全功能

- [pydiction](https://github.com/rkulla/pydiction)
    - 针对python的补全提示
    
- [jedi-vim](https://github.com/davidhalter/jedi-vim)
    - 提供很好的python代码提示，以及shift+k 提供 __doc__ 展示功能

- [tern_for_vim](https://github.com/ternjs/tern_for_vim)
    - 针对 js 的代码补全
    
### 代码片段

- [ultisnips](https://github.com/SirVer/ultisnips)
    - 需要python支持，snipmate是VimL

- [snipmate](https://github.com/msanders/snipmate.vim)
    - github上还是2010年更新的，已经停止了维护，维护小组改为支持ultisnips
        
### 批量注释

- [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
    - nerdcommenter可以根据文件类型自动选择注释风格

- [vim-commentary](https://github.com/tpope/vim-commentary)
    - 批量注释单行或多行，以及批量去除注释

### 辅助功能

- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
    - 多光标编辑功能

- [mark](https://github.com/vim-scripts/Mark)
    - 自定义高亮变量，选中词再\m
    
- [vim-markdown](https://github.com/plasticboy/vim-markdown)
    - markdown语法高亮

### 酷炫界面

- [vim-colorschemes](https://github.com/flazz/vim-colorschemes)
    - 集成了很多主题
    
- [powerline](https://github.com/Lokaltog/vim-powerline)
    - 漂亮的状态栏插件，不同模式有不同颜色
    - 可能会遇到字体问题，用普通模式，虽然形状不够酷炫，颜色还是有的
    - 另外有一个star数5000+的powerline，python写的，不是那个

### C/C++

- [c.vim](https://github.com/vim-scripts/c.vim)
    - C/C++必备，功能多且强大
    
- [a.vim](https://github.com/vim-scripts/a.vim)
    - 提供快速切换.h和.cpp文件的功能

### Java

- [eclim](https://github.com/ervandew/eclim)
    - eclipse 和 vim的有机结合，似乎不是很好用

### Python

- [pydoc](https://github.com/fs111/pydoc.vim)
    - 在vim中查找python文档

- [python.vim](https://github.com/vim-scripts/python.vim)
    - 提供语法检查和排版缩进等功能

### HTML/CSS/Javascript

- [css.vim](https://github.com/JulesWang/css.vim)
    - 提供实时显示颜色的功能，如#FFFFFF

- [vim-javascript](https://github.com/pangloss/vim-javascript)
    - 提供语法检查和排版缩进等功能
    
- [zencoding/emmet-vim](https://github.com/mattn/emmet-vim)
    - 比如将三行内容快速放入相同的标签内，web开发（列表li）会比较有用
    
- [vim-jsbeautify](https://github.com/maksimr/vim-jsbeautify)
    - 快速格式化 html/css/javascript 代码
    
- [matchit.zip](https://github.com/vim-scripts/matchit.zip)
    - 使%不仅能够匹配简单的`<>()`，还能匹配`<html></html>`之类标签的功能
    
### Json/XML

- [JSON.vim](https://github.com/vim-scripts/JSON.vim)
    - 提供json的语法高亮

---

## 参考的网上教程、问答等

- [vim官网](http://www.vim.org/)

- [Ubuntu中文Wiki_Vim](http://wiki.ubuntu.org.cn/Vim)

- [开源中国社区_vim相关](http://www.oschina.net/question/tag/vim)

- [https://github.com/yangyangwithgnu/use_vim_as_ide/issues](https://github.com/yangyangwithgnu/use_vim_as_ide/issues)
    - 完整，全面的配置教程
    
- [易水博客_vi/vim使用进阶: 目录](http://easwy.com/blog/archives/advanced-vim-skills-catalog/)
    - 也是比较系统完整的
    - 旧版CSDN博客地址：[Easwy的专栏](http://blog.csdn.net/easwy/article/category/234641/3)
    
- [Vimer的程序世界_本博使用的vim(gvim)相关插件整理](http://www.vimer.cn/2010/06/%E6%9C%AC%E5%8D%9A%E4%BD%BF%E7%94%A8%E7%9A%84vimgvim%E7%9B%B8%E5%85%B3%E6%8F%92%E4%BB%B6%E6%95%B4%E7%90%86.html)
    - [Vimer的程序世界](http://www.vimer.cn/category/vim)，这个博客里有不少vim相关的文章

- [吴垠_手把手教你把Vim改装成一个IDE编程环境(图文)](http://blog.csdn.net/wooin/article/details/1858917)
    - 系统，完整，详细，但是2007年的博文
    
- [池建强的BLOG_谁说Vim不是IDE？ 系列](http://www.cnblogs.com/chijianqiang/tag/vim/)
    - 一个系列的文章，2012年更了前四篇，后面的就没了。。。

- [vim 下web开发html css js插件](http://blog.csdn.net/wangran51/article/details/9370553)

- [vim配置及插件安装管理（超级详细）](http://blog.csdn.net/namecyf/article/details/7787479)

- [高效vim插件](http://my.oschina.net/swuly302/blog/156784?fromerr=XNflyf2I)

- [知乎_你最常用的 VIM 插件有哪些？](https://www.zhihu.com/question/19634223)

- [知乎_用 vim 编辑怎样才能比 IDE 更快？](https://www.zhihu.com/question/22096642)

- [知乎_有哪些好用到爆的vim插件？](https://www.zhihu.com/question/23590572)

- [知乎_用 Vim 写 Python 的最佳实践是什么？](https://www.zhihu.com/question/19655689)

- [知乎_vim下写C语言代码，怎样才能看起来五颜六色而不单调？](https://www.zhihu.com/question/26713049)

- [Gvim/Vim 配置好了常用插件（Windows 与 Linux 通用）](http://www.oschina.net/code/snippet_574132_13357/)

- [Vim 配置详解](http://www.cnblogs.com/witcxc/archive/2011/12/28/2304704.html)

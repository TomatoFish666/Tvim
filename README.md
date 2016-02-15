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
    - pathogen还是vundle呢。。。就先用vundle吧～～～

- 这些插件确实解决了一些我以前果用vim时碰到的烦恼，比如快速打开，buffer等，越来越喜欢vim了～～～
    - vim的文档文化真心赞！

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
    - 显示已打开的文件(buffer)，方便在打开的文件中跳转
    
- [tagbar](https://github.com/majutsushi/tagbar)
    - 列出当前文件中的宏、全局变量、函数、类等信息
    - taglist插件的升级版，功能更加完善

- [youcompleteme](https://github.com/Valloric/YouCompleteMe)
    - [snipmate](https://github.com/msanders/snipmate.vim)
    - [neocomplete](https://github.com/Shougo/neocomplete.vim)
    - UltiSnips
    - 代码补全
        
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

- [Gvim/Vim 配置好了常用插件（Windows 与 Linux 通用）](http://www.oschina.net/code/snippet_574132_13357/)

- [史上最强？的Vim 配置文件（修正版）](http://blog.csdn.net/redguardtoo/article/details/1172136)

- [经典vim插件功能说明、安装方法和使用方法介绍（已更新）](http://blog.csdn.net/simanstar/article/details/8865659)

- [Vim 配置详解](http://www.cnblogs.com/witcxc/archive/2011/12/28/2304704.html)











# Vimmer——专为windows用户设计的vim配置，精简优雅

强大而轻量级的vim配置文件，让你的vim成为IDE，特别适合Web开发者使用

## 以下语言均适用，按体验等级划分：

1. php
2. HTML CSS JS
3. Jquery
4. react
5. Python
6. vue

## 安装方法：

1. 下载该项目
```
git clone https://github.com/devilyouwei/Vimmer.git
```
2. 拷贝_vimrc至用户目录（windows）
3. 安装字体：将fonts目录下monaco.ttf移至c:/windows/Fonts下
4. 安装vundle：先切换至windows用户目录
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim
5. 进入vim运行vundleInstall

就这么简单！打开vim看看👀不一样的变化！

## 注意事项

由于本vim配置了neocomplete作为自动补全工具，neocomplete补全能力强大，且性能良好，缺点是需要使用到lua.dll，者必须在vim编译过程加入，糟糕的是官方的gvim for windows并没有编译python和lua模块，所以将无法使用，如下介绍两个方法：

1. 进入vimrc配置，注释掉neocomplete，并去除autocompl前面的注释，这样使用autocompl不需要任何多余模块，可自动补全。
2. 下载已经编译了lua和python模块的gvim版本，注意就是该项目目录下的：gvim_full，将其解压后复制到Programs或其他您习惯的软件安装目录下。然后为gvim添加右击菜单编辑功能，具体步骤参考博客：http://www.cnblogs.com/devilyouwei/p/9152377.html

## 操作方法：

- html：ctrl ＋ O //自动生成闭合标签，参考emmet的使用
- css：自动颜色显示
- 保存：F5
- 格式化（缕顺）代码：F12
- 脚本跟踪查错并保存并格式化代码：F6
- 去除所有空行：F2
- 召唤树状目录：F3
- 召唤taglist：F9
- 自动补全：neocomplete已自动化，tab键位是强制omni补全，也就是针对语言类库方法的补全
- windows的快捷键，复制粘贴使用c-c，c-v

## 示例图

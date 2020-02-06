# Vimmer--Simple and Fast Vim

Vimmer—-精简高效的vim配置

强大而轻量的vim配置文件，让你的vim成为精简的IDE，特别适合Web开发者使用

Powerful but minimize vim config file, make your vim like a simple IDE, it is especially suitable for web developers.

## Apply to

1. php
2. c
3. HTML CSS JS
4. Python
5. TypeScript
6. vue

## Quick start

1. 下载该项目
Clone this project
```
git clone https://github.com/devilyouwei/Vimmer.git
```
2. 拷贝_vimrc至用户目录（windows）
Copy vimrc to user directory
3. 拷贝.eslintrc.json至用户目录
Copy .eslintrc.json to user directory
4. 安装node.js
Install node js
5. 安装字体：将fonts目录下所有字体移至c:/windows/Fonts下或者在linux安装
Install font monaco, just move it to 'C:\windows\Fonts\'
6. 安装vundle：先切换至windows用户目录
Install vundle, first you need to cd to user directory and then execute the following cmd.
```
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim // Windows, you need to move .vim to Users' home dir

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim // Linux
```
7. 进入vim运行
vundleInstall Open vim and execute vundleInstall
8. 安装eslint可以对js代码进行分析纠错，cmd运行如下命令
If you want to use eslint to check your js code, you need to execute the following cmd.

```
npm install -g eslint
npm install -g eslint-plugin-react@latest
npm install -g babel-eslint
npm install -g eslint-plugin-standard
npm install -g eslint-plugin-promise
npm install -g eslint-config-standard
```

就这么简单！打开vim看看👀不一样的变化！


## Issues

由于本vim配置了neocomplete作为自动补全工具，neocomplete补全能力强大，且性能良好，缺点是需要使用到lua.dll，这必须在vim编译过程加入，糟糕的是官方的gvim for windows并没有编译python和lua模块，所以将无法使用，如下介绍两个方法：

1. 进入vimrc配置，注释掉neocomplete，并去除autocompl前面的注释，这样使用autocompl不需要任何多余模块，可自动补全。
2. 下载已经编译了lua和python模块的gvim版本，注意就是该项目目录下的：gvim_full，将其解压后复制到Programs或其他您习惯的软件安装目录下。然后为gvim添加右击菜单编辑功能，具体步骤参考博客：http://www.cnblogs.com/devilyouwei/p/9152377.html

在操作系统中，很多特殊字体是没有的，例如一些文件logo等，这些问题会在NerdTree和poweline中导致乱码，选装相应的字体

3. NerdTree的字体乱码，这是因为没有安装Nerd-font，参考[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

4. Ubuntu终端下，安装完nerd font之后需要在首选项中选择带有nerd的字体，才能显示各种文件的小logo

5. Ubuntu下没有lua的vim怎么办？安装vim-nox

```
sudo apt install vim-nox
```

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

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123650515.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123934284.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131124320930.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://github-devilyouwei.oss-us-west-1.aliyuncs.com/vimmer/vimmer.gif)

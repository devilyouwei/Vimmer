# Vimmer(EN)

**Simple and Fast Vim**

Powerful but minimize vim config file, make your vim like a simple IDE, it is especially suitable for web developers.

## Apply to

1. HTML CSS JS
2. vue
3. TypeScript
4. PHP
5. c/c++
6. Markdown

## Quick start

1. Clone this project to local

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

2. Copy .vimrc to user directory, Linux is '/home/username/.vimrc' or '~', Windows is 'c:\users\username\_vimrc'
3. Copy .eslintrc.json to user directory
4. Install node js
5. Install fonts, just move it to 'C:\windows\Fonts\' or double click in Ubuntu
6. Install vundle, first you need to cd to user directory and then execute the following cmd.
```bash
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim // Windows, you need to move .vim to Users' home dir

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim // Linux
```
7. Open vim and execute vundleInstall
8. If you want to use eslint to check your js code, you need to execute the following cmd.

```bash
npm install -g eslint
npm install -g eslint-plugin-react@latest
npm install -g babel-eslint
npm install -g eslint-plugin-standard
npm install -g eslint-plugin-promise
npm install -g eslint-config-standard
```
9. Install ctags

It's easy, right? Open vim and 👀 look look.


## Issues

1. If your vim doesn't compile with lua and python, please use autocompl instead of neocomplete.

2. If you are using ubuntu, you can install vim-nox to add lua support.

```bash
sudo apt install vim-nox
```

3. If in gnome-teminal, your NerdTree doesn't show some special chars like file logos. You need to install the MonacoNerd.ttf in fonts folder and change terminal to this font. Or, if you would like to use other nerd fonts, refer to[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)


5. For Gvim in windows, we recommend 'CodeNewRomanNerd' in fonts folder, because we can't find a monaco font with nerd patched for windows gvim, and I try to patch one manually, but failed for many times.

## How to use

- html：ctrl+O auto create tags. Refer to emmet
- save and compile: F5
- Format code：F12
- Clear empty lines: F2
- Open file tree: F3
- Open taglist: F9 (you need ctags)
- Auto complete：neocomplete, use tab can active omni complete

# Vimmer(CN)

**精简而快速的vim配置**

强大而很精简的vim配置，使你的vim具备IDE的功能。新增漂亮的Monaco字体，还有nerd补丁

## 适用于

1. HTML CSS JS
2. vue
3. TypeScript
4. PHP
5. c/c++
6. Markdown

## 开始安装

1. 克隆项目到本地

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

2. 复制.vimrc到用户目录，Linux是 '/home/username/.vimrc' or '~', Windows是 'c:\users\username\_vimrc'
3. 复制 .eslintrc.json到用户目录
4. 安装nodejs，详细参考node官网
5. 安装字体，字体在fonts目录下，windows直接移动字体到'C:\windows\Fonts\'，ubuntu可以双击安装
6. 安装vundle，先切换到用户目录下，注意vundle生成的.vundle必须在用户目录下面，所有的插件都会被安装到这个目录下，当vim启动时自动加载。
```bash
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim // Windows, you need to move .vim to Users' home dir

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim // Linux
```
7. 打开vim，执行:vundleInstall
8. JS代码检查需要安装如下插件

```bash
npm install -g eslint
npm install -g eslint-plugin-react@latest
npm install -g babel-eslint
npm install -g eslint-plugin-standard
npm install -g eslint-plugin-promise
npm install -g eslint-config-standard
```

9. 安装Ctags

很简单吧，打开vim👀看看有什么不一样。

## 一些问题

由于本vim配置了neocomplete作为自动补全工具，neocomplete补全能力强大，且性能良好，缺点是需要使用到lua.dll，这必须在vim编译过程加入，糟糕的是官方的gvim for windows可能没有编译python和lua模块（如果没有请）：

1. 进入vimrc配置，注释掉neocomplete，并去除autocompl前面的注释，这样使用autocompl不需要任何多余模块，可自动补全。

在操作系统中，很多特殊字体是没有的，例如一些象形字符等，这些问题会在NerdTree中导致乱码，选装相应的字体

2. Ubuntu下没有lua的vim怎么办？安装vim-nox

```bash
sudo apt install vim-nox
```

3. NerdTree的字体乱码，这是因为没有安装Nerd-font，参考[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

4. Ubuntu终端下，建议安装fonts下的linux下的MonacoNerd

windows暂时没有找到nerd补丁的monaco，尝试手动制作，不是打不上补丁，就是gvim无法识别字体，所以使用CodeNewRomanNerd来代替，一样很好看，有办法弄到MonacoNerd在windows gvim下运行的童鞋帮忙fork添加一下，谢谢

5. Winodws gvim下，建议安装fonts下的windows下的CodeNewRomanNerd

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

## Examples

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123650515.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123934284.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131124320930.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

windows暂时没有找到nerd补丁的monaco，尝试手动制作，不是打不上补丁，就是gvim无法识别字体，所以使用CodeNewRomanNerd来代替，一样很好看，有办法弄到MonacoNerd在windows gvim下运行的童鞋帮忙fork添加一下，谢谢

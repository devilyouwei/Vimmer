# Vimmer(EN)

**Simple and Fast Vim**

Powerful but minimize vim config file, make your vim like a simple IDE, it is especially suitable for web developers.

## Stop Updating

I am so sorry that I have moved my editor from Vim to NeoVim, Vimmer will also be replaced by NVimmer and then stop Updating.

I recommend NeoVim, please use NVimmer to config your NeoVim as here 'Vimmer for vim'.

[https://github.com/devilyouwei/NVimmer](https://github.com/devilyouwei/NVimmer)

## Apply to

1. HTML CSS JS
2. Java
3. C#
4. vue
5. TypeScript
6. PHP
7. c/c++
8. Markdown
9. json

## Quick start

1. Clone this project to local

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

2. Copy '.vimrc' to user directory, Linux is '/home/username/.vimrc' or '~'. Windows is '\_vimrc' and copy to 'c:\\users\\username_vimrc'
3. Copy .eslintrc.json to user directory if you need eslint to check your front-end code.
4. Install node js, refer to node offcial website. [https://nodejs.org](https://nodejs.org)
5. Install the fonts in '/fonts', Windows move the fonts to 'C:\windows\Fonts\', Linux just double click the font.
6. Install vundle or vim-plug, first you need to cd to user directory and then execute the following cmd.

```bash
// Windows vundle
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim // Windows, you need to move .vim to Users' home dir

// Linux Vim-Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

7. Open vim, windows gvim execute :vundleInstall, Linux vim execute :PluginInstall
8. If you want to use eslint to check your js code, you need to execute the following cmd to install eslint and plugins.

```bash
npm install -g eslint
npm install -g eslint-plugin-react
npm install -g eslint-plugin-vue
npm install -g eslint-plugin-angular
npm install -g eslint-plugin-standard
npm install -g eslint-plugin-promise
npm install -g babel-eslint
npm install -g eslint-config-standard
npm install -g prettier
```

9. Install ctags directly, if you are using ubuntu.

```bash
// tagbar need ctags
sudo apt install ctags
```

Windows need you to download ctags and add to PATH environment.

It's easy, right? Open vim and 👀 look look.

## Issues

1. If your vim doesn't compile with lua and python, please use autocompl instead of neocomplete.

2. If you are using ubuntu, you can install vim-nox to add lua support.

```bash
sudo apt install vim-nox
```

3. If in gnome-teminal, your NerdTree doesn't show some special chars like file logos, fontawesome. You need to install the MonacoNerd.ttf in fonts folder and change terminal to this font. Or, if you would like to use other styles of nerd fonts, refer to[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

4. For Gvim in windows, we recommend 'CodeNewRomanNerd' in fonts folder, because I can't find a monaco font with nerd patched for windows gvim, and I try to patch one manually, but failed for many times.

## How to use

-   html：ctrl+O auto create tags. Refer to 'Emmet'
-   save: F5
-   Format code：F12
-   Clear empty lines: F2
-   Save then compile and execute the current code: F6
-   Open file nerd tree: F3
-   Open tagbar: F9 (you need ctags)
-   Auto complete：neocomplete is applied, use tab can active omni complete

# Vimmer(CN)

**精简而快速的 vim 配置**

强大而很精简的 vim 配置，使你的 vim 具备 IDE 的功能。新增漂亮的 Monaco 字体，还有 nerd 补丁

## 项目暂停更新

很抱歉，Vimmer 即将停止更新

未来，随着 NeoVim 壮大，Vimmer 也将被 NVimmer 替代，NVimmer 是为 21 世纪的 Vim——NeoVim 而生。

NeoVim 比 Vim 更年轻，更快速，更多插件支持。

请参考我的新版 Vimmer——NVimmer

[https://github.com/devilyouwei/NVimmer](https://github.com/devilyouwei/NVimmer)

## 适用于

1. HTML CSS JS
2. Java
3. C#
4. vue
5. TypeScript
6. PHP
7. c/c++
8. Markdown
9. json

## 开始安装

1. 克隆项目到本地

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

2. 复制.vimrc 到用户目录，Linux 是 '/home/username/.vimrc' or '~/', Windows 是 'c:\users\username_vimrc'
3. 复制 .eslintrc.json 到用户目录
4. 安装 nodejs，详细参考 node 官网
5. 安装字体，字体在 fonts 目录下，windows 直接移动字体到'C:\windows\Fonts\'，ubuntu 可以双击安装
6. 安装 vundle，先切换到用户目录下，注意 vundle 生成的.vundle 必须在用户目录下面，所有的插件都会被安装到这个目录下，当 vim 启动时自动加载。

```bash
//Windows vundle
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim // Windows, you need to move .vim to Users' home dir

// Linux Vim-Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

7. 打开 vim，Windows gvim 执行:vundleInstall，Linux vim 执行:PluginInstall
8. JS 代码检查需要安装如下插件，eslint 和相关插件

```bash
npm install -g eslint
npm install -g eslint-plugin-react
npm install -g eslint-plugin-vue
npm install -g eslint-plugin-angular
npm install -g eslint-plugin-standard
npm install -g eslint-plugin-promise
npm install -g babel-eslint
npm install -g eslint-config-standard
npm install -g prettier
```

9. 安装 Ctags，windows 可能需要单独下载 ctags 包，ubuntu 可以直接安装

```
//vim的tagbar插件需要ctags
sudo apt install ctags
```

很简单吧，打开 vim👀 看看有什么不一样。

## 一些问题

由于本 vim 配置了 neocomplete 作为自动补全工具，neocomplete 补全能力强大，且性能良好，缺点是需要使用到 lua.dll，这必须在 vim 编译过程加入，糟糕的是官方的 gvim for windows 可能没有编译 python 和 lua 模块（如果没有请）：

1. 进入 vimrc 配置，注释掉 neocomplete，并去除 autocompl 前面的注释，这样使用 autocompl 不需要任何多余模块，可自动补全。

在操作系统中，很多特殊字体是没有的，例如一些象形字符等，这些问题会在 NerdTree 中导致乱码，选装相应的字体

2. Ubuntu 下没有 lua 的 vim 怎么办？安装 vim-nox

```bash
sudo apt install vim-nox
```

3. NerdTree 的字体乱码，这是因为没有安装 Nerd-font，参考[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

4. Ubuntu 终端下，建议安装 fonts 下的 linux 下的 MonacoNerd

windows 暂时没有找到 nerd 补丁的 monaco，尝试手动制作，不是打不上补丁，就是 gvim 无法识别字体，所以使用 CodeNewRomanNerd 来代替，一样很好看，有办法弄到 MonacoNerd 在 windows gvim 下运行的童鞋帮忙 fork 添加一下，谢谢

5. Winodws gvim 下，建议安装 fonts 下的 windows 下的 CodeNewRomanNerd

## 操作方法：

-   html：ctrl ＋ O //自动生成闭合标签，参考 emmet 的使用
-   css：自动颜色显示
-   保存：F5
-   格式化（缕顺）代码：F12
-   保存并直接执行当前代码：F6
-   去除所有空行：F2
-   召唤树状目录：F3
-   召唤 tagbar：F9
-   自动补全：neocomplete 已自动化，tab 键位是强制 omni 补全，也就是针对语言类库方法的补全
-   windows 的快捷键，复制粘贴使用 c-c，c-v

## Examples

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123650515.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123934284.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131124320930.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

Vimmer 虽然不再更新，但并不是不被维护和支持，我仍然会对该项目进行 polish, bug fix, issues.

# Vimmer(EN)

![logo](./example/logo.png)

**Simple and Fast Vim**

Powerful but minimize vim config file, make your vim like a simple IDE, it is especially suitable for web developers.

## Stop Updating For Linux

I am so sorry that I have changed my editor from Vim to NeoVim

Vimmer will also be replaced by NVimmer and then stop Updating on Linux.

I recommend NeoVim, especially on Linux, please use NVimmer to config your NeoVim.

[https://github.com/devilyouwei/NVimmer](https://github.com/devilyouwei/NVimmer)

The good news is that Vimmer supports Windows Gvim! Because NeoVim still not stable on Windows OS.

## Languages Support

1. HTML CSS JS
2. Java
3. C# (weak)
4. vue
5. TypeScript
6. PHP
7. c/c++
8. Markdown
9. json
<<<<<<< HEAD
10. react jsx/tsx
11. kotlin (weak)
=======
10. react js/jsx/tsx [new]
>>>>>>> 7bbf95ccd3c8cb0bb29a26ab8fecd552e4e322fd

## Quick start

1. Clone this project to local

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

<<<<<<< HEAD
2. Copy config file '.vimrc'(Linux), 'vimrc' and 'vimfiles'(Windows) to your user home directory. Linux is 'cd ~', in windows, it is your username folder in 'C:/Users/'
3. Copy '.eslintrc.json' and '.prettierrc.json' to user directory if you need eslint to check your front-end code and use prettier to format your code.
4. Install node js, refer to node offcial website. [https://nodejs.org](https://nodejs.org)
5. Install the fonts in '/fonts', Windows move the fonts to 'C:\windows\Fonts\', Linux just double click the font.
6. Install [vim-plug](https://github.com/junegunn/vim-plug).
7. Open vim or windows gvim execute :PlugInstall
8. If you want to use eslint to check your js code, you need to execute the following cmd to install eslint.
   (Mention: In the home directory, '.eslintrc.json' is a global eslint config file. It can be covered by local eslintrc or package.json file in a project.)

```bash
npm install -g eslint
=======
2. Copy '.vimrc' to user directory, Linux is '/home/username/.vimrc' or '~'. Windows is '\_vimrc' and copy to 'c:\\users\\username'
3. Copy '.eslintrc.json' and '.prettierrc.json' to user directory if you need eslint to check your front-end code and use prettier to format your code.
4. Install node.js, refer to node offcial website. [https://nodejs.org](https://nodejs.org)
5. Install the fonts in '/fonts', Windows move the fonts to 'C:\windows\fonts\', Linux just double click the font.
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
npm install -g prettier
npm install -g eslint-plugin-prettier
npm install -g eslint-config-prettier
npm install -g js-beautify
>>>>>>> 7bbf95ccd3c8cb0bb29a26ab8fecd552e4e322fd
```

9. Install ctags directly, if you are using ubuntu.

```bash
// tagbar need ctags, autoformat need astyle
sudo apt install ctags
sudo apt install astyle
```

Windows need you to download ctags and add to PATH environment.

It's easy, right?

Open vim and 👀 look look.

## Issues

-   If you are using ubuntu, you can install vim-nox to add lua support.

```bash
sudo apt install vim-nox
```

-   For Gvim on Windows, when first time open gvim, lots of errors and can't type any command. Press Ctrl-C to ignore the errors and then input :PlugInstall to install all the plugins. After Plugins done, reopen gvim. Then everything is okay.

-   If in gnome-teminal, your NerdTree doesn't show some special chars like file logos, fontawesome. You need to install the MonacoNerd.ttf in fonts folder and change terminal to this font. Or, if you would like to use other styles of nerd fonts, refer to[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

-   For Gvim in windows, we recommend 'CodeNewRomanNerd' in fonts folder, because I can't find a monaco font with nerd patched for windows gvim, and I try to patch one manually, but failed for many times.

## How to use

-   Emmet HTML create tags automotically, Ctrl-O. Refer to 'Emmet'
-   Save: F5
-   Save and compile run: F6
-   Format code: F12 (style, jsbeautify required)
-   Clear blank lines: F2
-   Open current directory file tree: F3
-   Open tagbar: F9 (ctags required)
-   Auto completion: COC auto completion plug-in, press tab to auto complete
-   Buffer switch: Ctrl + H, Ctrl + L, Ctrl + left, Ctrl + right
-   Tab switch: as above, change Ctrl to shift

# Vimmer(CN)

**精简而快速的 vim 配置**

强大而很精简的 vim 配置，使你的 vim 具备 IDE 的功能。新增漂亮的 Monaco 字体，还有 nerd 补丁

## 项目暂停更新

很抱歉，Vimmer 即将停止更新

未来，随着 NeoVim 壮大，Vimmer 也将被 NVimmer 替代，NVimmer 是为 21 世纪的 Vim——NeoVim 而生。

NeoVim 比 Vim 更年轻，更快速，更多插件支持。

请参考我的新版 Vimmer——NVimmer

[https://github.com/devilyouwei/NVimmer](https://github.com/devilyouwei/NVimmer)

Windows 上，Gvim 仍将受到支持，所以，该项目将会继续支持 Windows 上的 Gvim，并且更新'\_vimrc'配置

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
10. react jsx/tsx
11. kotlin

## 开始安装

-   克隆项目到本地

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

<<<<<<< HEAD
-   复制.vimrc 到用户目录，Linux 是 '/home/username/.vimrc' or '~/', Windows 是 'c:\users\username_vimrc'
-   复制 vimfiles 到 windows 的用户目录下，里面已经包含了 vim-plug 插件
-   复制 .eslintrc.json 和 .prettierrc.json 到用户目录，eslint 检查代码，prettier 可以格式化各种前端代码
-   安装 nodejs，详细参考 node 官网
-   安装字体，字体在 fonts 目录下，windows 直接移动字体到'C:\windows\Fonts\'，ubuntu 可以双击安装
-   安装 vundle，先切换到用户目录下，注意 vundle 生成的.vundle 必须在用户目录下面，所有的插件都会被安装到这个目录下，当 vim 启动时自动加载。
=======
2. 复制.vimrc 到用户目录，Linux 是 '/home/username/.vimrc' or '~/', Windows 是 'c:\users\username_vimrc'
3. 复制 .eslintrc.json 和 .prettierrc.json 到用户目录，eslint 检查代码，prettier 可以格式化各种前端代码
4. 安装 nodejs，详细参考 node 官网
5. 安装字体，字体在 fonts 目录下，windows 直接移动字体到'C:\windows\Fonts\'，ubuntu 可以双击安装
6. 安装 vundle，先切换到用户目录下，注意 vundle 生成的.vundle 必须在用户目录下面，所有的插件都会被安装到这个目录下，当 vim 启动时自动加载。
>>>>>>> 7bbf95ccd3c8cb0bb29a26ab8fecd552e4e322fd

```bash
//Windows vundle
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim // Windows, you need to move .vim to Users' home dir

// Linux Vim-Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

7. 打开 vim，Windows gvim。使用:PlugInstall 安装所有插件
8. JS 代码检查需要安装 eslint

    （注意，如果项目目录下也有 eslintrc 或者 package 配置文件，将会覆盖用户目录下全局的 eslint 配置文件，vim 自动使用项目目录下的 eslint 配置，这很合理）

```bash
npm install -g eslint
<<<<<<< HEAD
=======
npm install -g prettier
npm install -g eslint-plugin-prettier
npm install -g eslint-config-prettier
npm install -g js-beautify
>>>>>>> 7bbf95ccd3c8cb0bb29a26ab8fecd552e4e322fd
```

9. 安装 Ctags，windows 可能需要单独下载 ctags 包，ubuntu 可以直接安装

```
//vim的tagbar插件需要ctags，autoformat插件需要astyle
sudo apt install ctags
sudo apt install astyle
```

很简单吧，打开 vim👀 看看有什么不一样。

## 一些问题

-   Ubuntu 下没有 lua 的 vim 怎么办？安装 vim-nox

```bash
sudo apt install vim-nox
```

-   首次进入 gvim，由于报错，按键会被阻塞，无法做任何操作，请按下 Ctrl-C 取消，忽略所有错误，然后输入:PlugInstall 安装好插件，重启 gvim 即可正常使用

-   NerdTree 的字体乱码，这是因为没有安装 Nerd-font，参考[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

Ubuntu 终端下，建议安装 fonts 下的 linux 下的 MonacoNerd.ttf

windows 暂时没有找到 nerd 补丁的 monaco，尝试手动制作，不是打不上补丁，就是 gvim 无法识别字体，所以使用 CodeNewRomanNerd 来代替，一样很好看，有办法弄到 MonacoNerd 在 windows gvim 下运行的童鞋帮忙 fork 添加一下，谢谢

Winodws gvim 下，建议安装 fonts 下的 windows 下的 CodeNewRomanNerd

## 操作方法：

-   Ctrl-O 自动闭合 html 标签，参考 emmet
-   保存：F5
-   保存+运行：F6
-   格式化代码：F12
-   去除所有空行：F2
-   召唤树状目录：F3
-   召唤 tagbar：F9
-   自动补全：tab 键
-   Ctrl-左右键，或者 H，L 键，切换 tab
-   shift-左右键，或者 H，L 键，切换 buffer

## Examples

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123650515.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123934284.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131124320930.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

Vimmer 虽然不再更新，但并不是不被维护和支持，我仍然会对该项目进行 polish, bug fix, issues.

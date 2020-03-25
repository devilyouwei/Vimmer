![logo](./example/logo.png)

Windows Gvim 持续更新中......

# Vimmer

[English Readme](./README.md)

**精简而快速的 vim 配置**

强大而很精简的 vim 配置，使你的 vim 具备 IDE 的功能。漂亮的 Monaco 字体，还有 nerd 补丁

全栈满足

## Linux 项目暂停更新

很抱歉，Vimmer 即将停止更新

未来，Linux 上，随着 NeoVim 壮大，Vimmer 也将被 NVimmer 替代，NVimmer 是基于 NeoVim 配置的。

请参考我的新版 Vimmer——NVimmer

[https://github.com/devilyouwei/NVimmer](https://github.com/devilyouwei/NVimmer)

**Windows 上，Gvim 仍将受到支持**，所以，该项目将会继续支持 Windows 上的 Gvim，并且更新'\_vimrc'配置

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

1.  复制.vimrc 到用户目录，Linux 是 '/home/username/.vimrc' or '~/', Windows 是 'c:\Users' 下的自己用户名的目录
2.  复制 vimfiles 到 windows 的用户目录下，里面已经包含了 vim-plug 插件
    Linux 执行如下命令安装 vim-plug

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

3.  复制 .eslintrc.json 和 .prettierrc.json 到用户目录，eslint 检查代码，prettier 可以格式化各种前端代码

4.  安装 nodejs，详细参考 node 官网
5.  安装字体，字体在 fonts 目录下，windows 直接移动字体到'C:\windows\Fonts\'，ubuntu 可以双击安装
6.  打开 vim 或 Windows gvim。使用:PlugInstall 命令安装所有插件
7.  JS 代码检查需要安装 eslint

    （注意，如果项目目录下也有 eslintrc 或者 package 配置文件，将会覆盖用户目录下的全局 eslint 配置文件，vim 将自动使用项目目录下的 eslint 配置，这很合理）

```bash
npm install -g eslint
```

-   安装 Ctags，windows 可能需要单独下载 ctags 包，ubuntu 可以直接安装
    vim 的 tagbar 插件需要 ctags，autoformat 插件需要 astyle

```
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

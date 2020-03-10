![logo](./example/logo.png)

Windows Gvim is continuously updating...

# Vimmer

[Chinese Readme](./README_ZH.md)

**Simple and Fast Vim**

A powerful vim config file, make your vim like a simple IDE, it is especially suitable for fullstack developers.

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
10. react jsx/tsx
11. kotlin (weak)

## Quick start

1. Clone this project to local

```bash
git clone https://github.com/devilyouwei/Vimmer.git
```

2. Copy config file '.vimrc'(Linux), '\_vimrc' and 'vimfiles'(Windows) to your user home directory. Linux is '~', in windows, it is your username folder in 'C:/Users/'
3. Copy '.eslintrc.json' and '.prettierrc.json' to user directory if you need eslint to check your front-end code and use prettier to format your code.
4. Install node js, refer to node offcial website. [https://nodejs.org](https://nodejs.org)
5. Install the fonts in '/fonts', Windows move the fonts to 'C:\windows\Fonts\', Linux just double click the font.
6. Install [vim-plug](https://github.com/junegunn/vim-plug). In windows, vimfiles has contained vim-plug so you don't need to install it.
7. Open vim or windows gvim execute :PlugInstall
8. If you want to use eslint to check your js code, you need to execute the following cmd to install eslint.
   (Mention: In the home directory, '.eslintrc.json' is a global eslint config file. It can be covered by local eslintrc or package.json file in a project.)

```bash
npm install -g eslint
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

## Examples

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123650515.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131123934284.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200131124320930.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTQ0NjYxMDk=,size_16,color_FFFFFF,t_70)

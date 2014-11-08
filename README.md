# Basic Setup

* Clone this repository into your home directory.  On Windows, leave the repository name as-is.  On a UNIX-like system, clone it with the name ".vim".

* Copy (or symlink) the "vimrc" file to your home directory.  On Windows, change the filename to "\_vimrc".  On a UNIX-like system, change it to ".vimrc".

* Plugins are installed under the `/bundle` directory, as git submodules.  To populate those files, run:

```
cd ~/.vim  (or ~/vimfiles)
git submodule init
git submodule update
```

# UNIX-specific Setup

* To enable support for color themes, add the following line to ~/.bashrc:

```
export TERM=screen-256color
```

* To make GVim the default for right-click menus in XFCE, copy `mimeapps.list` to `.local/share/applications/mimeapps.list`.

# Windows-specific Setup

* If the "Droid Sans Mono" font is not already installed on your system, then install it using the `DroidSansMono.ttf` file.

# Misc

* To enable autocompletion for Go, compile the `gocode` utility (`https://github.com/nsf/gocode`) and put in your system PATH.


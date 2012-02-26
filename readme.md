# My Vim Config
A lightweight, Rails-specific Vim config inspired by [**janus**](https://github.com/carlhuda/janus). The plugins and configuration options that **janus** uses seems to make Vim perform like a dog; scrolling and pane switching in particular are laggy. With this config, scrolling and pane switching are *maximumfast*.

To install, just check this project out into `~/.vim` and create a symlink in your home directory to `~/.vim/.vimrc`. Plugins are set up in `bundle/` as Git submodules, so type `git submodule init` and `git submodule update` to clone the submodules.

## How it customizes Vim
* Defaults to the [`molokai`](http://www.vim.org/scripts/script.php?script_id=2340) color theme
* Sets the default font to [Inconsolata](http://levien.com/type/myfonts/inconsolata.html)
* Turns off MacVim's scrollbars and toolbar for a minimalist look
* Shows line numbers
* Makes sure split panes are equally divided
* Turns off saving backup files (super annoying!)
* Replace tabs with two spaces
* Maps `ctrl-h/j/k/l` to navigate between panels using Vim's movement keys
* Highlight trailing whitespace with periods
* Adds the [rails.vim](https://github.com/tpope/vim-rails) plugin for extra syntax highlighting and commands
* Adds [CtrlP](https://github.com/kien/ctrlp.vim) for super-quick directory searching
  * Ignore `.git`, `public/images/`, `vendor/`, `tmp/`, `log/`, `*.css` to make it even
    faster
* Adds [fugitive](https://github.com/tpope/vim-fugitive) for better Git integration
* Adds [EasyMotion](https://github.com/Lokaltog/vim-easymotion) for hotness cursor
  movement
* Adds [vim-less](https://github.com/groenewege/vim-less) for LESS syntax highlighting

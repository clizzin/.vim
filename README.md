# My Vim Config

A lightweight, Rails-specific Vim config inspired by
[**janus**](https://github.com/carlhuda/janus). The plugins and configuration
options that **janus** uses seems to make Vim perform like a dog; scrolling and
pane switching in particular are laggy. With this config, scrolling and pane
switching are *maximumfast*.

## Installation

    # Clone project into ~/.vim
    git clone git://github.com/clizzin/.vim.git ~/.vim

    # Symlink the .vimrc
    ln -s ~/.vim/.vimrc ~/.vimrc

    # Initialize plugin submodules
    cd ~/.vim
    git submodule update --init --recursive

## How it customizes Vim

* Defaults to the [molokai](http://www.vim.org/scripts/script.php?script_id=2340) color theme
* Sets the default font to [Inconsolata](http://levien.com/type/myfonts/inconsolata.html)
* Turns off MacVim's scrollbars and toolbar for a minimalist look
* Shows line numbers
* Highlight the current line
* Makes sure split panes are equally divided
* Turns off saving backup files (super annoying!)
* Replace tabs with two spaces
* Maps `ctrl-h/j/k/l` to navigate between panels using Vim's movement keys
* Highlight trailing whitespace with periods
* Syntax highlighting and special commands for languages and frameworks I use
  * Adds the [rails.vim](https://github.com/tpope/vim-rails) plugin
  * Adds the [VimClojure](https://github.com/vim-scripts/VimClojure) plugin
* Adds [CtrlP](https://github.com/kien/ctrlp.vim) for super-quick directory searching
  * Ignore `.git`, `public/images/`, `vendor/`, `tmp/`, `log/`, `*.css` to make it even faster
* Adds [fugitive](https://github.com/tpope/vim-fugitive) for better Git integration
* Adds [EasyMotion](https://github.com/Lokaltog/vim-easymotion) for hotness cursor movement
* Adds [vim-less](https://github.com/groenewege/vim-less) for LESS syntax highlighting
* Adds [vim-endwise](https://github.com/tpope/vim-endwise) for automatically inserting a matching `end` when you type keywords like `if` or `do`
* Adds [NERDTree](https://github.com/scrooloose/nerdtree) and [NerdTREE-Tabs](https://github.com/jistr/vim-nerdtree-tabs) for a nice filesystem explorer panel that persists across tabs.  Use Cmd-Shift-N to toggle the panel.
* Adds [vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides) to show vertical lines at each indentation level
* Adds [vim-matchit](https://github.com/edsono/vim-matchit) so % can match pairs of keywords like `if` & `end` or `def` & `end`
* Adds [tabular](https://github.com/godlygeek/tabular) for [aligning regions of text](http://vimcasts.org/episodes/aligning-text-with-tabular-vim/)

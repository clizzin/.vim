# .vim dotfiles
A lightweight, Rails-specific Vim config inspired by [janus](https://github.com/carlhuda/janus). All the plugins and configuration options that janus installs seems to make Vim perform like a dog; scrolling and pane switching in particular are laggy. With this config, scrolling and pane switching are *maximumfast*.

To install, just check this projet out into `~/.vim` and create a symlink in your home directory to `.vim/.vimrc`.

## What it adds to Vim
* Defaults to the [`molokai`](http://www.vim.org/scripts/script.php?script_id=2340) color theme
* Sets the default font to [Inconsolata](http://levien.com/type/myfonts/inconsolata.html)
* Turns off MacVim's scrollbars and toolbar
* Shows line numbers
* Makes sure split panes are equally divided
* Turns off saving backup files (super annoying!)
* Replace tabs with two spaces
* Remaps `ctrl-h/j/k/l` to navigate between panels using Vim's movement keys
* Highlight trailing whitespace with periods
* Added the [rails.vim](https://github.com/tpope/vim-rails) plugin for extra syntax highlighting and commands
* Adds [CtrlP](https://github.com/kien/ctrlp.vim) for super-quick directory searching
  * Ignore `.git`, `public/images/`, `vendor/`, `tmp/`, `log/`, `*.css` to make it even
    faster

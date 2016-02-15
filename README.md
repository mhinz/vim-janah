A dark colorscheme for Vim.

- works with 256 color terminals and GUI
- supports [Neovim](https://github.com/neovim/neovim)'s new highlight groups
- supports highlighting groups for these plugins: [vim-startify](https://github.com/mhinz/vim-startify) |
[vim-signify](https://github.com/mhinz/vim-signify) |
[vim-rfc](https://github.com/mhinz/vim-rfc) |
[vim-easymotion](https://github.com/easymotion/vim-easymotion)

![Janah in action](https://raw.githubusercontent.com/mhinz/vim-janah/master/janah.png)

__NOTE__: No background color will be set if used in a terminal emulator. If
the colorscheme doesn't look good with your terminal's default background
color, put this in your vimrc:

```vim
autocmd ColorScheme janah highlight Normal ctermbg=235
colorscheme janah
```

If you set `'background'` in your vimrc, make sure to do that before setting
the above, because of a [Vim bug](https://github.com/mhinz/vim-janah/issues/2).

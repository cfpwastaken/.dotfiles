" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin("~/.config/nvim/autoload/plugged")

" Better Syntax Support
Plug "sheerun/vim-polyglot"
" File Explorer
Plug "scrooloose/NERDTree"
" Git
Plug "tpope/vim-fugitive"
" CoC
Plug "neoclide/coc.nvim", { "branch": "release" }

call plug#end()" auto-install vim-plug

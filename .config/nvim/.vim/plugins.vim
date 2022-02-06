call plug#begin('~/.config/nvim/.vim/plugged')

" THEMES
Plug 'thedenisnikulin/vim-cyberpunk'
"Plug 'tiagovla/tokyodark.nvim'
"Plug 'ghifarit53/tokyonight-vim'

"plug python
"Plug 'valloric/youcompleteme' 
Plug 'vim-python/python-syntax'
Plug 'VundleVim/Vundle.vim'

"Syntax
Plug 'sheerun/vim-polyglot'

"Typescript
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'

"NERD
Plug 'scrooloose/nerdtree'

"TMUX
Plug 'christoomey/vim-tmux-navigator'

"IDE
Plug 'yggdroot/indentline'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'
Plug 'preservim/nerdcommenter'

"Status Bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"Typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'

"Snippets autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch':'release'}

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

" Live Server Bracey
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}

 "Compilot.vim
"Plug 'github/compilot.vim'

call plug#end()

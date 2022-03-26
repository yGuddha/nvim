local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'dense-analysis/ale'
Plug ('neoclide/coc.nvim', {branch = 'release'})
Plug 'OmniSharp/omnisharp-vim'
Plug 'nickspoons/vim-sharpenup'
Plug 'sheerun/vim-polyglot'
Plug 'rust-lang/rust.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'navarasu/onedark.nvim'

Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'

vim.call('plug#end')


call plug#begin()

" Lang complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Fuzzy search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Nerdtree
Plug 'preservim/nerdtree'

" Theme
Plug 'joshdick/onedark.vim'

" Git
Plug 'mhinz/vim-signify'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Tabbar
Plug 'vim-airline/vim-airline'

" Dim not-focused windows
Plug 'blueyed/vim-diminactive'

" Editorconfig
Plug 'editorconfig/editorconfig-vim'

" Prettier for JS/TS
Plug 'prettier/vim-prettier', { 'do': 'yarn install', 'for': ['javascript', 'typescript'] }

call plug#end()

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/themes/onedark.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

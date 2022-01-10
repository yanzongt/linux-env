" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'francoiscabrol/ranger.vim'

Plug 'itchyny/lightline.vim'

Plug 'scrooloose/nerdtree'

" Initialize plugin system
call plug#end()

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
nmap <C-p> :Files<CR>
nmap <C-e> :Buffers<CR>
let g:fzf_action = { 'ctrl-e': 'edit' }

autocmd InsertLeave * :silent !fcitx-remote -c
autocmd BufCreate *  :silent !fcitx-remote -c
autocmd BufEnter *  :silent !fcitx-remote -c
autocmd BufLeave *  :silent !fcitx-remote -c


call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
Plug 'junegunn/fzf.vim'
Plug 'plasticboy/vim-markdown', { 'for':'markdown' }
Plug 'mileszs/ack.vim'  
Plug 'francoiscabrol/ranger.vim'
call plug#end()
let g:ackprg = 'ag --nogroup --nocolor --column'

imap jk <Esc>
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
set number
" https://keelii.com/2018/08/12/fuzzy-finder-full-guide/
nmap <C-p> :Files<CR>
nmap <C-e> :Buffers<CR>
let g:fzf_action = { 'ctrl-e': 'edit' }
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>


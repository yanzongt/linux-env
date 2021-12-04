call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
Plug 'plasticboy/vim-markdown', { 'for':'markdown' }
call plug#end()

imap jk <Esc>
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
set number
" https://www.liuvv.com/p/a0700771.html
nnoremap <leader>fo :Files<CR>"映射
nnoremap <leader>fif :Rg<CR> "映射

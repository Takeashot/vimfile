set guioptions-=m "remove menu bar
set guioptions-=T "remove toolbar
colorscheme luna
set background=dark
syntax enable
set lines=150 columns=240
set guifont=DejaVuSansMono\ 11
map <C-c> "+y<CR> 
map <C-x> "+p
set cursorline
set showmatch
set nobackup
set nowb
set noswapfile
set lbr
set tw=500
set autochdir
execute pathogen#infect()
filetype plugin indent on
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeAutoDeleteBuffer=1
nmap <F2> :NERDTreeToggle<CR>
map <F7> <C-w>h
map <F8> <C-w>l
set guioptions-=r
set guioptions-=L
let g:rainbow_active = 1
inoremap <C-e> <C-o>A
set autoindent
set smartindent
inoremap {<CR> {<CR>}<C-o>O
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
"map <Leader> <Plug>(easymotion-prefix)
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader> <Plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1

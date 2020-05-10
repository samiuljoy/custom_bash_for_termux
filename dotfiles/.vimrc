execute pathogen#infect()
syntax on
filetype plugin indent on
" laststatus=0 means filenames at the bottom won't be visible. You can set
" 0 to 2 for visibility
set laststatus=0
set ruler
set wildmenu
set background=dark
" set list lcs=tab:\|\
" custom mapping section
" eg: type in just q while in command mode instead of typing in :q and then
" enter.
map q :q<ENTER>
map w :w<ENTER>
" space for page down and ctrl-o for page up
nnoremap <space> mp`p<c-d>
" type in spy and then enter for spell check
map spy :setlocal spell spelllang=en_us
" type in spn and then enter for nospell check
map spn :setlocal nospell
" If you've got NerdTree plugin, typing in ctrl+n will switch it on/off. Also
" the window size is set to 16, you can change that as your heart desires.
:let g:NERDTreeWinSize=16
let NERDTreeShowHidden=1
:nnoremap <C-n> :NERDTreeToggle<CR>
" sets the colorscheme to gruvbox material and turns on spell check whenever
" you open a .md file
autocmd BufEnter *.md colorscheme gruvbox-material
autocmd BufEnter *.md setlocal spell spelllang=en_us
autocmd BufEnter *.css set tabstop=2
autocmd BufEnter *.css set shiftwidth=2
autocmd BufEnter *.html set tabstop=2
autocmd BufEnter *.html set shiftwidth=2
autocmd BufEnter *.py colorscheme gruvbox
autocmd BufEnter *.py set number
autocmd BufEnter *.py set numberwidth=1
autocmd BufEnter *.py set relativenumber
"a blend of camo and substrata looks cool on my phone
colorscheme camo
colorscheme substrata
set noswapfile
" set cursorline
" set undofile
" set undodir=~/.vim/undodir
" set ls=2

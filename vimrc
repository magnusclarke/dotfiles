" Magnus' vimrc file
" 'imap' provides a mapping that only maps in insert mode
" Caps lock and Esc are swapped in gnome with System, Preferences, Keyboard, Layouts, Layout Options.
"Plugins: AutoComplPop to give IDE-like auto-popping-up-auto-completion menus

" Position cursor with mouse in visual mode.
set mouse=a
 
" Make /-style searches case-sensitive only if includes captical letter
set ignorecase
set smartcase

"Keep >1 line in view when cursor at bottom of screen
set scrolloff=3

"Make <C-e> and <C-y> scroll viewer 3 lines at a time
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" filetype-sensitive auto-indent
filetype indent on

"Manage multiple buffers effectively
set hidden

"Extend command history
set history=1000

" Set line numbers on
"set number
" Instead of line numbers, show line number on status bar
set ruler

" Highlight search terms as they are typed.
set hlsearch
set incsearch

set shiftwidth=4    " indent by 4 spaces with >>, == etc
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>
set tabstop=4

set autoindent      "Keep indentation from previous line
set smartindent     "Automatically inserts indentation in some cases

set mousemodel=extend " Enable mouse support

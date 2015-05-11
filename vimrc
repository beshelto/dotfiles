syntax on
set title
set ruler
set backspace=indent,eol,start

set hlsearch

set cino+=(0
set cino+=:0

set mouse=a

let c_space_errors = 1
let python_space_errors = 1

" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  " ...
endif


execute pathogen#infect()

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
let g:gruvbox_italic=1


set nu
set pastetoggle=<F2>

colorscheme gruvbox
set background=dark



set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set belloff=all


let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_compiler_options = ' -std=c++17'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_check_header = 1




let g:syntastic_go_checkers = ['govet']
let g:syntastic_python_checkers = ['python']
let g:syntastic_rust_checkers = ['rustc']
let g:syntastic_javascript_checkers = ['jshint']

let g:ale_completion_enabled = 1

" let g:syntastic_python_checkers = [] " Use when you want to stop the linter
" R
let g:syntastic_enable_r_lintr_checker = 1
let g:syntastic_r_checkers = ["lintr"]

let @z= '0i//j'
let @x= '0i#j'


" Mapiing.
inoremap <TAB> <C-N>
nnoremap U <C-R>
inoremap <c-u> <esc>viwUi

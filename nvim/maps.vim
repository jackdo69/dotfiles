" Description: Keymaps
" NERDTree
nmap nt :NERDTreeToggle<Return>
nmap sw <C-w>w

" Terminal
tnoremap <Esc> <C-\><C-n>
nmap term :terminal<Return>

nmap <Tab> :tabnext<Return>
nmap <C-a> gg<S-v>G

" Save with root permission
command! W w !sudo tee > /dev/null %

"-----------------------------
" Tabs

" Open current directory
nmap te :tabedit<Return> 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>

"------------------------------
" Windows

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
" Move window
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l


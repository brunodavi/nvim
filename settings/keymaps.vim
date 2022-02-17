" Normal:
nmap <silent> <M-Up>    :m-2<CR>
nmap <silent> <M-Down>  :m+<CR>

nmap <silent> q         :q<CR>
nmap <silent> <ESC>     :noh<CR>

nnoremap  <leader>y  "+y

nnoremap <C-i>          :CocCommand eslint.executeAutofix<CR>
nnoremap <C-p>          :Prettier<CR>


" Insert:
imap <silent> <M-Up>   <C-O>:m-2<CR>
imap <silent> <M-Down> <C-O>:m+<CR>


" Visual:
vnoremap <silent> <M-Up>   :m'<-2<CR>gv=gv
vnoremap <silent> <M-Down> :m'>+1<CR>gv=gv

vnoremap  <leader>y  "+y

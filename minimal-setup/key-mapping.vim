let mapleader=" "

nnoremap <tab>   :bnext<CR>
nnoremap <leader><tab> :bprevious<CR>

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
"nnoremap <leader>n :CocCommand explorer<CR>
nnoremap <leader>vs :vsplit<CR>
nnoremap <C-n> :!ctags -R --exclude=node_modules --exclude=.git --exclude=test --exclude=package.json --exclude=package-lock.json <CR>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>
nnoremap <C-p> :find 
nnoremap <C-b> :b 


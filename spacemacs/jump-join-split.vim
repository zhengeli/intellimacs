" Reformat whole buffer
let g:WhichKeyDesc_JumpJoinSplit_Reformat= "<leader>j= reformat"
nnoremap <leader>j=    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <leader>j=    :action ReformatCode<CR>

" Jump to character (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToCharacter = "<leader>jj jump-to-character"
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToLine = "<leader>jl jump-to-line"
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>

" Insert new line and move down
let g:WhichKeyDesc_JumpJoinSplit_InsertNewlineAndMoveDown = "<leader>jn insert-newline-and-move-down"
nnoremap <leader>jn    i<CR><Esc>
vnoremap <leader>jn    <Esc>i<CR><Esc>

" Insert new line
let g:WhichKeyDesc_JumpJoinSplit_InsertNewline = "<leader>jo insert-newline"
nnoremap <leader>jo    i<CR><Esc>k$
vnoremap <leader>jo    <Esc>i<CR><Esc>k$

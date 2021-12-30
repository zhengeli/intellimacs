" Jump to character (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToCharacter = "<leader>jj jump-to-character"
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Jump to declaration (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToDeclaration = "<leader>jd jump-to-line"
nnoremap <leader>jd    :action AceDeclarationAction<CR>
vnoremap <leader>jd    :action AceDeclarationAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToIndent = "<leader>ji jump-to-indent"
nnoremap <leader>ji    :action AceLineIndentsAction<CR>
vnoremap <leader>ji    :action AceLineIndentsAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToLine = "<leader>jl jump-to-line"
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>

" Jump to declaration (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToWord = "<leader>jw jump-to-word"
nnoremap <leader>jw    :action AceWordAction<CR>
vnoremap <leader>jw    :action AceWordAction<CR>

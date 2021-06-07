" Clear search highlights.
let g:WhichKeyDesc_SearchSymbol_ClearHighlight = "<leader>sc clear-highlight"
nnoremap <leader>sc    :nohlsearch<CR>
vnoremap <leader>sc    <Esc>:nohlsearch<CR>

" Highlight current symbol. Do it again to toggle highlight.
let g:WhichKeyDesc_SearchSymbol_HighlightUsages = "<leader>sh highlight-usages"
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>

" Search in project.
let g:WhichKeyDesc_SearchSymbol_Swoop = "<leader>ss swoop"
nnoremap <leader>ss    :action FindInPath<CR>
vnoremap <leader>ss    :action FindInPath<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>su show-usages"
nnoremap <leader>su      :action ShowUsages<CR>
vnoremap <leader>su      :action ShowUsages<CR>

" Find usages for symbol
let g:WhichKeyDesc_Major_Help_FindUsages = "<leader>sU find-usages"
nnoremap <leader>sU      :action FindUsages<CR>
vnoremap <leader>sU      :action FindUsages<CR>

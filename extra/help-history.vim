" Show action list
let g:WhichKeyDesc_Help_ShowActionList = "<leader>ha show-action-list"
nnoremap <leader>ha    :actionlist<CR>
vnoremap <leader>ha    <Esc>:actionlist<CR>

" Show changes in current file
let g:WhichKeyDesc_Local_ShowHistory = "<leader>gh local-changes"
nnoremap <leader>gh    :action LocalHistory.ShowHistory<CR>
vnoremap <leader>gh    :action LocalHistory.ShowHistory<CR>

" Visit JetBrains youtube channel
let g:WhichKeyDesc_Help_VisitYoutubeChannel = "<leader>hv visit-youtube-channel"
nnoremap <leader>hv    :action Help.JetBrainsTV<CR>
vnoremap <leader>hv    :action Help.JetBrainsTV<CR>

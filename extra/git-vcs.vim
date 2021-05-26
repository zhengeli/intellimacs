" Git checkout
let g:WhichKeyDesc_GitVcs_Branches = "<leader>gb branches"
nnoremap <leader>gb    :action Git.Branches<CR>
vnoremap <leader>gb    :action Git.Branches<CR>

" Show Version control tool window
let g:WhichKeyDesc_GitVcs_ShowWindow = "<leader>gG show-window"
nnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>

" Select a VCS operation
let g:WhichKeyDesc_GitVcs_SelectOperation = "<leader>gg select-operation"
nnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>

" Vcs push (git push)"
let g:WhichKeyDesc_GitVcs_Push = "<leader>gP push"
nnoremap <leader>gP    :action Vcs.Push<cr>
vnoremap <leader>gP    :action Vcs.Push<cr>

" Vcs push (git push)"
let g:WhichKeyDesc_GitVcs_PullRequests = "<leader>gp pull-requests"
nnoremap <leader>gp    :action ActivatePullRequestsToolWindow<cr>
vnoremap <leader>gp    :action ActivatePullRequestsToolWindow<cr>

" Show shelf
let g:WhichKeyDesc_GitVcs_Shelf = "<leader>gS shelf"
nnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
vnoremap <leader>gS    :action Vcs.Show.Shelf<CR>

" Close project
let g:WhichKeyDesc_Quit_CloseProjectAlt = "<leader>Qq close-project"
nnoremap <leader>Qq    :action CloseProject<CR>
vnoremap <leader>Qq    <Esc>:action CloseProject<CR>

" Exit (close all projects)
let g:WhichKeyDesc_Quit_CloseAllProjects = "<leader>QQ close-all-projects"
nnoremap <leader>QQ    :action Exit<CR>
vnoremap <leader>QQ    <Esc>:action Exit<CR>

" Save all and close project
let g:WhichKeyDesc_Quit_SaveAllAndCloseProject = "<leader>Qs save-all-close-project"
nnoremap <leader>Qs    :action SaveAll<CR>:action CloseProject<CR>
vnoremap <leader>Qs    <Esc>:action SaveAll<CR>:action CloseProject<CR>

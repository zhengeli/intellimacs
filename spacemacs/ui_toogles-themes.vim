" Toggle various themes
let g:WhichKeyDesc_UiTogglesThemes_ChangePopup = "<leader>T. change-themes"
nnoremap <leader>T.    :action QuickChangeScheme<CR>
vnoremap <leader>T.    :action QuickChangeScheme<CR>

" Toggle various themes
let g:WhichKeyDesc_UiTogglesThemes_ChangeColorScheme = "<leader>TT color-themes"
nnoremap <leader>TT    :action ChangeColorScheme<CR>
vnoremap <leader>TT    :action ChangeColorScheme<CR>

" Toggle distraction free mode or zen mode
let g:WhichKeyDesc_UiTogglesThemes_DistractionFreeMode = "<leader>tz zen-mode"
nnoremap <leader>tz    :action ToggleDistractionFreeMode<CR>
vnoremap <leader>tz    :action ToggleDistractionFreeMode<CR>

" Toggle Editor only mode
let g:WhichKeyDesc_UiTogglesThemes_EditorOnly = "<leader>te editor-only"
nnoremap <leader>te    :action HideAllWindows<CR>
vnoremap <leader>te    :action HideAllWindows<CR>

" Toggle full screen mode
let g:WhichKeyDesc_UiTogglesThemes_DistractionFreeMode = "<leader>tf full-screen"
nnoremap <leader>tf    :action ToggleFullScreen<CR>
vnoremap <leader>tf    :action ToggleFullScreen<CR>


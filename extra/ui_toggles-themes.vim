" Hide all windows except the ones with code
let g:WhichKeyDesc_UiTogglesThemes_HideAllWindows = "<leader>tm hide-all-windows"
nnoremap <leader>tm    :action HideAllWindows<CR>
vnoremap <leader>tm    :action HideAllWindows<CR>

" Toggle presentation mode
let g:WhichKeyDesc_UiTogglesThemes_PresentationMode = "<leader>tp presentation-mode"
nnoremap <leader>tp    :action TogglePresentationMode<CR>
vnoremap <leader>tp    :action TogglePresentationMode<CR>

" Toggle presentation or distraction free mode
let g:WhichKeyDesc_UiTogglesThemes_ChooseViewMode = "<leader>tt choose-view-mode"
nnoremap <leader>tt    :action ChangeView<CR>
vnoremap <leader>tt    :action ChangeView<CR>

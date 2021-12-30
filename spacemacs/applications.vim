" ToolKit
" Show bookmarks.
let g:WhichKeyDesc_Applications_ShowBookmarks = "<leader>kb bookmarks"
nnoremap <leader>kb    :action ShowBookmarks<CR>
vnoremap <leader>kb    :action ShowBookmarks<CR>

" Debug
let g:WhichKeyDesc_Applications_Debug = "<leader>kd debug"
nnoremap <leader>kd    :action ActivateDebugToolWindow<CR>
vnoremap <leader>kd    :action ActivateDebugToolWindow<CR>

" Favorites
let g:WhichKeyDesc_Applications_Favorites = "<leader>kf favorites"
nnoremap <leader>kf    :action ActivateFavoritesToolWindow<CR>
vnoremap <leader>kf    :action ActivateFavoritesToolWindow<CR>

" Structure
let g:WhichKeyDesc_Applications_Structure = "<leader>ke elements/structure"
nnoremap <leader>ke    :action <ActivateStructureToolWindowCR>
vnoremap <leader>ke    :action <ActivateStructureToolWindowCR>

" Endpoints
let g:WhichKeyDesc_Applications_Endpoints = "<leader>kE endpoints"
nnoremap <leader>kE    :action ActivateEndpointsToolWindow<CR>
vnoremap <leader>kE    :action ActivateEndpointsToolWindow<CR>

" Hierarchy
let g:WhichKeyDesc_Applications_Usages = "<leader>kh hierarchy"
nnoremap <leader>kh    :action ActivateHierarchyToolWindow<CR>
vnoremap <leader>kh    :action ActivateHierarchyToolWindow<CR>

" Maven
let g:WhichKeyDesc_Applications_Maven = "<leader>km maven"
nnoremap <leader>km    :action ActivateMavenToolWindow<CR>
vnoremap <leader>km    :action ActivateMavenToolWindow<CR>

" Problems
let g:WhichKeyDesc_Applications_Problems = "<leader>kp problems"
nnoremap <leader>kp    :action ActivateProblemsViewToolWindow<CR>
vnoremap <leader>kp    :action ActivateProblemsViewToolWindow<CR>

" Plugins
let g:WhichKeyDesc_Applications_Plugins = "<leader>kP plugins"
nnoremap <leader>kP    :action WelcomeScreen.Plugins<CR>
vnoremap <leader>kP    :action WelcomeScreen.Plugins<CR>

" Usages
let g:WhichKeyDesc_Applications_Usages = "<leader>ku usages"
nnoremap <leader>ku    :action ActivateFindToolWindow<CR>
vnoremap <leader>ku    :action ActivateFindToolWindow<CR>

" Run
let g:WhichKeyDesc_Applications_Run = "<leader>kr run"
nnoremap <leader>kr    :action ActivateRunToolWindow<CR>
vnoremap <leader>kr    :action ActivateRunToolWindow<CR>

" Services
let g:WhichKeyDesc_Applications_Services = "<leader>ks services"
nnoremap <leader>ks    :action ActivateServicesToolWindow<CR>
vnoremap <leader>ks    :action ActivateServicesToolWindow<CR>

" Open a new terminal window
let g:WhichKeyDesc_Applications_Terminal = "<leader>kt terminal"
nnoremap <leader>kt    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>kt    :action Terminal.OpenInTerminal<CR>

" Version Control
let g:WhichKeyDesc_Applications_VersionControl = "<leader>kv version-control"
nnoremap <leader>kv    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>kv    :action ActivateVersionControlToolWindow<CR>

" Web
let g:WhichKeyDesc_Applications_Web = "<leader>kw web"
nnoremap <leader>kw    :action ActivateWebToolWindow<CR>
vnoremap <leader>kw    :action ActivateWebToolWindow<CR>

" Show cpu usage
let g:WhichKeyDesc_Applications_ActivityMonitor = "<leader>op activity-monitor"
nnoremap <leader>op    :action Performance.ActivityMonitor<CR>
vnoremap <leader>op    :action Performance.ActivityMonitor<CR>

" List processes
let g:WhichKeyDesc_Applications_Processes = "<leader>op processes"
nnoremap <leader>op    :action ShowProcessWindow<CR>
vnoremap <leader>op    :action ShowProcessWindow<CR>

" Show TODOs
let g:WhichKeyDesc_Applications_Org = "<leader>o +org"
let g:WhichKeyDesc_Applications_Org_Todo = "<leader>ot todo"
nnoremap <leader>ot    :action ActivateTODOToolWindow<CR>
vnoremap <leader>ot    :action ActivateTODOToolWindow<CR>

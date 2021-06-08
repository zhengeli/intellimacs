" Call hierarchy
let g:WhichKeyDesc_Major_Help_CallHierarchy = "<leader>qc call-hierarchy"
nnoremap <leader>qc      :action CallHierarchy<CR>
vnoremap <leader>qc      <Esc>:action CallHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Major_Help_TypeDefinition = "<leader>qd type-definition"
nnoremap <leader>qd      :action QuickTypeDefinition<CR>
vnoremap <leader>qd      :action QuickTypeDefinition<CR>

" Show documetation
let g:WhichKeyDesc_Major_Help_ShowDocumentation = "<leader>qh show-documentation"
nnoremap <leader>qh      :action QuickJavaDoc<CR>
vnoremap <leader>qh      <Esc>:action QuickJavaDoc<CR>

" Show implementation
let g:WhichKeyDesc_Major_Help_ShowImplementation = "<leader>qi show-implementation"
nnoremap <leader>qi      :action QuickImplementations<CR>
vnoremap <leader>qi      <Esc>:action QuickImplementations<CR>

" Show changes in current file
let g:WhichKeyDesc_Help_QuickActions = "<leader>qq quick-help"
nnoremap <leader>qq    :action QuickActions<CR>
vnoremap <leader>qq    :action QuickActions<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Major_Help_InheritanceHierarchy = "<leader>qt inheritance-hierarchy"
nnoremap <leader>qt      :action TypeHierarchy<CR>
vnoremap <leader>qt      <Esc>:action TypeHierarchy<CR>

" Show UML diagram of current class
let g:WhichKeyDesc_UiTogglesThemes_ShowUMLDiagram = "<leader>qu uml-diagram"
nnoremap <leader>qu    :action ShowUmlDiagram<CR>
vnoremap <leader>qu    :action ShowUmlDiagram<CR>

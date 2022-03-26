--Airline
vim.cmd([[
    let g:airline#extensions#tabline#enabled = 1
    let g:airline_powerline_fonts = 1
    let g:airline_theme='onedark'
]])

--Ale
vim.cmd([[
    let g:ale_sign_error = '•'
    let g:ale_sign_warning = '•'
    let g:ale_sign_info = '·'
    let g:ale_sign_style_error = '·'
    let g:ale_sign_style_warning = '·'

    let g:ale_linters = {
        \'cs': ['OmniSharp']
    \}
]])

--COC
vim.cmd([[
    let g:coc_global_extensions = [ 'coc-omnisharp', ]
]])

--NerdTree
vim.cmd ([[
    let NERDTreeIgnore = [
        \'\.DS_Store',
        \'\.git',
        \'\.gitmodules',
        \'\.booproj',
        \'\.pidb',
        \'\.suo',
        \'\.user',
        \'\.userprefs',
        \'\.unityproj',
        \'\.dll',
        \'\.exe',
        \'\.pdf',
        \'\.mid',
        \'\.midi',
        \'\.wav',
        \'\.gif',
        \'\.ico',
        \'\.jpg',
        \'\.jpeg',
        \'\.png',
        \'\.psd',
        \'\.tga',
        \'\.tif',
        \'\.tiff',
        \'\.3ds',
        \'\.3DS',
        \'\.fbx',
        \'\.FBX',
        \'\.lxo',
        \'\.LXO',
        \'\.ma',
        \'\.MA',
        \'\.obj',
        \'\.OBJ',
        \'\.asset',
        \'\.cubemap',
        \'\.flare',
        \'\.mat',
        \'\.meta',
        \'\.prefab',
        \'\.unity',
        \'\.gitattributes',
        \'\.gitignore',
        \'\.vsconfig',
        \'\.csproj',
        \'\.sln',
        \'\.physicsMaterial2D',
        \'\.md',
        \'\.inputactions',
        \'^build$',
        \'^Build$',
        \'^Library$',
        \'^library$',
        \'^external$',
        \'^External$',
        \'^obj$',
        \'^Obj$',
        \'^ProjectSettings$',
        \'^temp$',
        \'^Temp$',
        \'^Logs$',
        \'^UserSettings$',
        \'^Packages$',
        \'^.vs$',
        \'^.vscode$',
        \'^Scenes$',
        \'^Art$',                                 
    \]
]])

--Omnisharp
vim.cmd ([[
    let g:OmniSharp_popup_position = 'peek'
    if has('nvim')
    let g:OmniSharp_popup_options = {
    \ 'winhl': 'Normal:NormalFloat'
    \}
    else
    let g:OmniSharp_popup_options = {
    \ 'highlight': 'Normal',
    \ 'padding': [0, 0, 0, 0],
    \ 'border': [1]
    \}
    endif
    let g:OmniSharp_popup_mappings = {
    \ 'sigNext': '<C-n>',
    \ 'sigPrev': '<C-p>',
    \ 'pageDown': ['<C-f>', '<PageDown>'],
    \ 'pageUp': ['<C-b>', '<PageUp>']
    \}
    let g:OmniSharp_highlight_groups = {
        \ 'ExcludedCode': 'NonText'
    \}
]])

--Sharpenup
vim.cmd([[
    " All sharpenup mappings will begin with `<Space>os`, e.g. `<Space>osgd` for
    " :OmniSharpGotoDefinition
    let g:sharpenup_map_prefix = '<Space>os'
]])
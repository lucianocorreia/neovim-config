-- colorscheme everforest

vim.g.tokyonight_style = "storm"

vim.cmd [[
try
    let g:everforest_background = 'medium'
    colorscheme tokyonight 
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
    set background=dark
endtry
]]

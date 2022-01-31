-- colorscheme everforest

vim.cmd [[
try
    let g:everforest_background = 'medium'
    colorscheme oceanicnext 
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
    set background=dark
endtry
]]

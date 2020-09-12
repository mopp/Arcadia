let s:left = [
    \   ['#a8a8a8', '#1c1c1c', 248, 234],
    \   ['#d75f87', '#262626', 168, 235],
    \   ['#87afff', '#303030', 111, 236],
    \   ['#af5f87', '#3a3a3a', 132, 237]
    \ ]
let g:lightline#colorscheme#arcadia#palette = {
            \ 'normal': {
            \   'left':    [['#080808', '#00afff', 232, 39]] + s:left,
            \   'middle':  [['#c6c6c6', '#444444', 251, 238]],
            \   'right':   [['#a8a8a8', '#1c1c1c', 248, 234], ['#8787d7', '#262626', 104, 235]],
            \   'warning': [['#9e9e9e', '#ffdf5f', 247, 221]],
            \   'error':   [['#eeeeee', '#d70000', 255, 160]]
            \ },
            \ 'insert': {
            \   'left':   [['#080808', '#87d75f', 232, 118]] + s:left,
            \ },
            \ 'replace': {
            \   'left':   [['#080808', '#d70087', 232, 162]] + s:left,
            \ },
            \ 'visual': {
            \   'left':   [['#080808', '#d7ff5f', 232, 191]] + s:left,
            \ },
            \ 'inactive': {
            \   'left':   [['#626262', '#1c1c1c', 241, 234]],
            \   'right':  [['#8787af', '#1c1c1c', 103, 234]]
            \ },
            \ 'tabline': {
            \   'tabsel': [['#080808', '#ff0087', 232, 198]],
            \   'left':   [['#080808', '#c6c6c6', 232, 251]],
            \   'middle': [['#080808', '#c6c6c6', 232, 251]],
            \   'right':  [['#080808', '#c6c6c6', 232, 251]],
            \ }
            \ }

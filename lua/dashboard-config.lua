-- vim.g.dashboard_custom_header = {
-- [[ ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
-- [[ ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
-- [[ ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
-- [[ ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
-- [[ ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
-- [[ ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
-- }
vim.g.dashboard_custom_header = {
[[                                   :                                              ]],
[[  L.                      ,;      t#,                                             ]], 
[[  EW:        ,ft        f#i      ;##W.                  t                         ]], 
[[  E##;       t#E      .E#t      :#L:WE                  Ej             ..       : ]],
[[  E###t      t#E     i#W,      .KG  ,#D    t      .DD.  E#,           ,W,     .Et ]],
[[  E#fE#f     t#E    L#D.       EE    ;#f   EK:   ,WK.   E#t          t##,    ,W#t ]],
[[  E#t D#G    t#E  :K#Wfff;    f#.     t#i  E#t  i#D     E#t         L###,   j###t ]],
[[  E#t  f#E.  t#E  i##WLLLLt   :#G     GK   E#t j#f      E#t       .E#j##,  G#fE#t ]],
[[  E#t   t#K: t#E   .E#L        ;#L   LW.   E#tL#i       E#t      ;WW; ##,:K#i E#t ]],
[[  E#t    ;#W,t#E     f#E:       t#f f#:    E#WW,        E#t     j#E.  ##f#W,  E#t ]],
[[  E#t     :K#D#E      ,WW;       f#D#;     E#K:         E#t   .D#L    ###K:   E#t ]],
[[  E#t      .E##E       .D#;       G#t      ED.          E#t  :K#t     ##D.    E#t ]],
[[  ..         G#E         tt        t       t            E#t  ...      #G      ..  ]], 
[[              fE                                        ,;.           j           ]], 
[[               ,                                                                  ]], 
}
vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
  a = {description = {'  Find File          '}, command = 'Telescope find_files'},
  d = {description = {'  Search Text        '}, command = 'Telescope live_grep'},
  b = {description = {'  Recent Files       '}, command = 'Telescope oldfiles'},
  e = {description = {'  Config             '}, command = 'edit ~/.config/nvim/lua/vapour/user-config/init.lua'},
  f = {description = {'  Git                '}, command = 'LazyGit'}
}
-- vim.g.dashboard_custom_footer = {'Do one thing, do it well - Unix philosophy'}

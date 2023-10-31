local scnvim = require 'scnvim'
local map = scnvim.map
local map_expr = scnvim.map_expr
scnvim.setup({
        sclang = {
                cmd = '/Applications/SuperCollider.app/Contents/MacOS/sclang'
        },
        ensure_installed = true,
        keymaps = {
                ['<M-e>'] = map('editor.send_line', { 'i', 'n' }),
                ['<C-e>'] = {
                        map('editor.send_block', { 'i', 'n' }),
                        map('editor.send_selection', 'x'),
                },
                ['<CR>'] = map('postwin.toggle'),
                ['<M-CR>'] = map('postwin.toggle', 'i'),
                ['<M-L>'] = map('postwin.clear', { 'n', 'i' }),
                ['<C-k>'] = map('signature.show', { 'n', 'i' }),
                ['<C-c>'] = map('sclang.hard_stop', { 'n', 'x', 'i' }),
                ['<leader>st'] = map('sclang.start'),
                ['<leader>sk'] = map('sclang.recompile'),
                ['<F1>'] = map_expr('s.boot'),
                ['<F2>'] = map_expr('s.meter'),
        },
        editor = {
                highlight = {
                        color = 'IncSearch',
                },
        },
        postwin = {
                float = {
                        height = 64,
                        enabled = true,
                },
        },

        documentation = {
                cmd = "/opt/homebrew/bin/pandoc",
        }
})

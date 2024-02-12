local builtin = require('telescope.builtin')

-- File search
vim.keymap.set('n', '<leader>ff', function()
    builtin.find_files()
end, {})

-- String grepping
vim.keymap.set('n', '<leader>fg', function ()
    local query = vim.fn.input("Grep > ")
    builtin.grep_string({ search = query })
end, {})


vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- General keybinds
vim.keymap.set('n', '<esc><esc>', ':noh<CR>', { noremap = true, silent = true })

-- Terminal
vim.keymap.set('n', '<F12>', ':term<CR>')
vim.keymap.set('t', '<C-w>', '<C-\\><C-n>', { noremap = true, silent = true })

-- Nvim Tree
vim.keymap.set('n', '<C-space>', ':NvimTreeToggle<CR>')

-- Nerd Commenter
vim.keymap.set('n', '<C-_>', '<Plug>NERDCommenterToggle<CR>')
vim.keymap.set('v', '<C-_>', '<Plug>NERDCommenterToggle<CR>gv')

-- Buffers
vim.keymap.set('n', '<C-n>', ':tabnew<CR>', { silent = true })              -- Open new buffer
vim.keymap.set('n', '<tab>', ':BufferLineCycleNext<CR>', { silent = true }) -- Cycling bufferline
vim.keymap.set('n', '<S-tab>', ':BufferLineCyclePrev<CR>', { silent = true })
vim.keymap.set('n', '<C-k>', ':Bdelete<CR>', { silent = true })             -- Close a buffer

-- Telescope
vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>') -- File finder
vim.keymap.set('n', '<leader>fg', ':Telescope live_grep<CR>')  -- Find definitions etc.
vim.keymap.set('n', '<leader>fb', ':Telescope buffers<CR>')    -- Buffers

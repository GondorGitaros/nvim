vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<leader>q',':w<CR>:Ex<CR>')
vim.keymap.set('n', '<leader>é', '$')
vim.keymap.set('n', 'j', 'h')
vim.keymap.set('n', 'k', 'j')
vim.keymap.set('n', 'l', 'k')
vim.keymap.set('n', 'é', 'l')
vim.keymap.set('v', 'j', 'h')
vim.keymap.set('v', 'k', 'j')
vim.keymap.set('v', 'l', 'k')
vim.keymap.set('v', 'é', 'l')
vim.keymap.set('n', '<leader>h', ':wq<CR>')

-- netrw
vim.cmd("autocmd FileType netrw nmap <buffer> <Tab> <CR>")

-- else
vim.wo.number = true
vim.g.netrw_list_hide = ''

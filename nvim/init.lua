-- numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- toggle absolute/relative number
vim.keymap.set('n', '<C-n>', function()
	vim.wo.relativenumber = not vim.wo.relativenumber
end)

-- number gray
vim.cmd[[
highlight LineNr guifg=#555555 ctermfg=242
]]

-- disable statusline globally
vim.opt.laststatus = 0  

-- tab width to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- normal cursor
vim.opt.guicursor = "a:block"

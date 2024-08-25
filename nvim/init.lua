

-- Initialize packer.nvim
vim.cmd [[packadd packer.nvim]]

require('packer').startup(function()
    use 'wbthomason/packer.nvim' -- Packer can manage itself
    use 'morhetz/gruvbox'        -- Gruvbox theme
end)

-- Apply Gruvbox theme
vim.cmd('syntax enable')
vim.cmd('colorscheme gruvbox')
vim.o.background = 'dark'

-- Set Neovim options
vim.o.relativenumber = true
vim.o.guicursor = 'n-v-c:block,i:block'

-- Optional: More settings can be added here
require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
    -- Add more plugins here
end)


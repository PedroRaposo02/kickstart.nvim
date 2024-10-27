return {
  
  -- Plugin: Colorscheme - Rose Pine
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      -- Set the colorscheme
      vim.cmd('colorscheme rose-pine')
    end
  },
}
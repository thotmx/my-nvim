return {  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
},
{ 'rose-pine/neovim', name = 'rose-pine' },{ "nxstynate/oneDarkPro.nvim", priority = 1000 },
{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
 {
  "neanias/everforest-nvim",
  version = false,
  lazy = false,
  priority = 1000, -- make sure to load this before all the other start plugins
  -- Optional; default configuration will be used if setup isn't called.
  config = function()
    require("everforest").setup({
      -- Your config here
    })
  end
 },
 {
    "tiagovla/tokyodark.nvim",
    opts = {
        -- custom options here
    },
    config = function(_, opts)
        require("tokyodark").setup(opts) -- calling setup is optional
        vim.cmd [[colorscheme tokyodark]]
    end,
 },
 { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true },
 { 'p00f/alabaster.nvim', lazy=true },
} 
  
  

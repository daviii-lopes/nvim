-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  "Soares/base16.nvim",
  "folke/tokyonight.nvim",
  {
    -- amongst your other plugins
    {'akinsho/toggleterm.nvim', version = "*", config = true},
    -- or
    {'akinsho/toggleterm.nvim', version = "*", opts = {--[[ things you want to change go here]]}}
  }
}

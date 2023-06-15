return {
  "tiagovla/scope.nvim",
  config = function ()
    require('scope').setup({
      restore_state = false
    })
  end
}

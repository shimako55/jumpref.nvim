vim.api.nvim_create_user_command("JumpRef", function()
  require("jumpref").jumpref()
end, {})

local M = {}

M.setup = function()
  M.jumpref()
end

M.jumpref = function()
  vim.opt.suffixesadd:prepend('.yaml')
end

return M

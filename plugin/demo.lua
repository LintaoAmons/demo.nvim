-- make sure this file is loaded only once
if vim.g.loaded_easy_commands == 1 then
  return
end
vim.g.loaded_easy_commands = 1

vim.api.nvim_create_user_command("DemoDemo",
  "lua require('demo').example()",
  {})


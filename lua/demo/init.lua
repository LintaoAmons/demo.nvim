local function example()
  vim.api.nvim_put({ "hello", "from", "demo" }, "l", true, true)
end

return {
  example = example,
}

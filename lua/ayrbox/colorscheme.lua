local colorSchemeName = 'terafox'

local status_ok, _ = pcall(vim.cmd, 'colorscheme ' .. colorSchemeName)
if not status_ok then
  vim.notify("colorscheme `" .. colorSchemeName .. "` not found")
  return
end

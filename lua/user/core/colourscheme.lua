local status, _ = pcall(vim.cmd, "colorscheme nightfox")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end


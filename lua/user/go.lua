local status_ok, gitsigns = pcall(require, "go")
if not status_ok then
  print("FUCK")
  return
end

go.setup {
}

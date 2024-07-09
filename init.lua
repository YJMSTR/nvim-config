-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")
local lsp = {
  c = true,
  scala = true,
  cpp = true,
}

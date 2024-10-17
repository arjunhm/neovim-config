-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("no-neck-pain").setup({
  width = 120,
  fallbackOnBufferDelete = true,
  autocmds = {
    enableOnVimEnter = true,
    reloadOnColorSchemeChange = true,
  },
  buffers = {
    scratchPad = {
      enabled = true,
    },
  },
})

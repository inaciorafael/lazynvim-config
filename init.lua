-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("hop").setup()
require("nvim-ts-autotag").setup()
require("mini.splitjoin").setup()

require("luasnip.loaders.from_lua").load({ paths = "~/.config/nvim/lua/snippets" })

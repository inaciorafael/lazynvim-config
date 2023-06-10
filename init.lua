-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("hop").setup()
require("nvim-ts-autotag").setup()
require("mini.splitjoin").setup()

-- Neo Composer
require("NeoComposer").setup()

-- Load snippets
require("luasnip.loaders.from_lua").load({ paths = "~/.config/nvim/lua/snippets" })

vim.fn.setreg("a", "itest^[0v$yp")
vim.fn.setreg("i", "0vlyiimport <esc>ebvegza{<esc>A from ''<esc>ireact-icons/<esc>pbveu0")

-- RxDashboard
-- RxDashboard

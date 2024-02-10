
require("mason").setup() 
require("mason-lspconfig").setup({
	ensure_installed={"pyright","lua_ls","tsserver"}
}) 
require'nvim-treesitter.configs'.setup {
  autotag = {
    enable = true,
  }
}
local luasnip = require "luasnip"
luasnip.filetype_extend("javascriptreact", { "html" })

require("luasnip/loaders/from_vscode").lazy_load()
local capabilities=require('cmp_nvim_lsp').default_capabilities()
require("lspconfig").pyright.setup{

	capabilities=capabilities,
}
require("lspconfig").lua_ls.setup{
	capabilities=capabilities,
}

require("lspconfig").tsserver.setup{
	capabilities=capabilities,
}
require('nvim-ts-autotag').setup()

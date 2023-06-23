local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
	'eslint',
	'tsserver',
	'rust_analyzer',
})

lsp.setup()

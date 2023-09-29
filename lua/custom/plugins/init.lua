-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{ 'iamcco/markdown-preview.vim' },
	{ 'hrsh7th/cmp-nvim-lsp-signature-help' },
	{ 'hrsh7th/cmp-buffer' },
	{ 'hrsh7th/cmp-path' },
	{ 'prettier/vim-prettier', build = 'yarn install' }
}

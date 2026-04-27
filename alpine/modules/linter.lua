
vim.g.ale_ruby_rubucop_auto_correct_all = 1
vim.g.ale_completion_enabled = 1
vim.g.ale_completion_autoimport = 0

vim.g.ale_linters = {
	  javascript = {'eslint'},
    ruby = {'rubocop', 'ruby'},
    lua = {'lua_language_server'}
}


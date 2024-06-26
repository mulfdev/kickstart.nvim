-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  {
    'prettier/vim-prettier',
    run = 'yarn install',
    config = function()
      vim.g['prettier#config#config_precedence'] = 'prefer-file'
      vim.g['prettier#exec_cmd_path'] = 'prettier'
      vim.g['prettier#autoformat'] = 1
      vim.g['prettier#autoformat_require_pragma'] = 0
      vim.g['prettier#quickfix_enabled'] = 1
    end,
  },
}

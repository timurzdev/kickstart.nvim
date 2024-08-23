return {
  'mbbill/undotree',
  lazy = false,
  config = function()
    vim.keymap.set('n', '<C-u>', ':UndotreeToggle<CR>', { desc = 'Toggle Undotree' })
  end,
}

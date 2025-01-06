return {
  {
    'NTBBloodbath/doom-one.nvim',
    priority = 3000,
    lazy = false,
    config = function()
      vim.g.doom_one_enable_treesitter = true
      vim.g.doom_one_diagnostics_text_color = true
      vim.g.doom_one_italic_comments = true

      -- vim.cmd.colorscheme 'doom-one'
    end,
  },
}

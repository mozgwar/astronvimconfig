return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  { "thibthib18/ros-nvim" },
  { "metakirby5/codi.vim" },
  { "marromlam/kitty-repl.nvim" },
  {
    "nvim-orgmode/orgmode",
    config = function() require("orgmode").setup {} end,
  },
  { "theHamsta/nvim-dap-virtual-text" },
}

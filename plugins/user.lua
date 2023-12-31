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
  { "Vigemus/iron.nvim" },
  {
    "nvim-orgmode/orgmode",
    dependencies = {
      { "nvim-treesitter/nvim-treesitter", lazy = true },
    },
    event = "VeryLazy",
    config = function()
      require("orgmode").setup_ts_grammar()
      require("nvim-treesitter.configs").setup {
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = { "org" },
        },
        ensure_installed = { "org" },
      }
      require("orgmode").setup {
        org_agenda_files = "~/vimwiki/**/*",
        org_default_notes_file = "~/vimwiki/refile.org",
      }
    end,
  },
  { "theHamsta/nvim-dap-virtual-text" },
  { url = "https://git.sr.ht/~soywod/himalaya-vim", lazy = false },
  { "kkharji/sqlite.lua" },
  { "sei40kr/dash-docs.nvim" },
}

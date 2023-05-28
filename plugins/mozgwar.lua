return {
  -- Add the community repository of plugin specifications
  { "mozgwar/mozgwar-nvim-pack",                     dev = true },
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "mozgwar-nvim-pack/arduino" },
  { import = "mozgwar-nvim-pack/ccpp" },
  { import = "mozgwar-nvim-pack/nvim-platformio-lua" },
}

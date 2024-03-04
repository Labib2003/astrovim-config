return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- colorscheme
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },

  -- webdev
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.prisma" },

  -- others
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.markdown" },
}

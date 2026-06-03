return {
  -- add themes here
  { "rebelot/kanagawa.nvim" },
  { "nexxeln/vesper.nvim" },
  { "devbydaniel/houston.nvim" },
  { "vague-theme/vague.nvim" },
  { "sainnhe/everforest" },
  { "webhooked/kanso.nvim" },
  { "https://git.harivan.sh/harivansh-afk/cozybox.nvim" },
  { "builtbyleo/oc-2.nvim" },
  {
    "kcayme/bearded-arc.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "embark-theme/vim",
    lazy = false,
    priority = 1000,
    name = "embark",
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
  },
  { "folke/tokyonight.nvim" },
  {
    "sainnhe/gruvbox-material",
    config = function()
      local gm = vim.g
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      gm.gruvbox_material_enable_italic = true
      gm.gruvbox_material_enable_bold = true
      gm.gruvbox_material_background = "hard"
      gm.gruvbox_material_foreground = "mix"
      gm.gruvbox_material_statusline_style = "mix"
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}

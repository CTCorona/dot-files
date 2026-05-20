return {
  -- add themes here
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "savq/melange-nvim" },
  { "datsfilipe/vesper.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  {
    "sainnhe/gruvbox-material",
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.gruvbox_material_enable_italic = true
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}

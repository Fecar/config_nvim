---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "cpp",
      "python",
      -- add more arguments for adding more treesitter parsers
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}

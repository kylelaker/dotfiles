return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      autotag = {
        enable = true,
      },
      ensure_installed = "all",
      ignore_install = {
        -- phpdoc TS parser compilation is broken on M1 Macs and other ARM64
        "phpdoc",
      },
      context = {
        enable = true,
        patterns = {
          default = {
            "class",
            "function",
            "if",
            "for",
            "switch",
            "case",
          },
        },
      },
      context_commentstring = {
        enable = true,
      },
    },
  },
}

require("nvim-treesitter.configs").setup {
  ensure_installed = {"lua", "css", "json", "vim", "typescript", "html", "tsx", "graphql"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true
  },
  indent = {
    enable = true
  }
}

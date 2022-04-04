local prettier = {
  function()
    return {
      exe = "prettier",
      args = {"--stdin-filepath", vim.fn.fnameescape(vim.api.nvim_buf_get_name(0))},
      stdin = true
    }
  end
}

require("formatter").setup(
  {
    filetype = {
      javascript = prettier,
      javascriptreact = prettier,
      typescript = prettier,
      typescriptreact = prettier,
      json = prettier,
    }
  }
)

local opts = {noremap = true, silent = true}

vim.api.nvim_set_keymap("n", "<leader>f", ":Format<CR>", opts) 

vim.api.nvim_exec([[
augroup FormatAutogroup
  autocmd!
  autocmd BufWritePost *.js,*.jsx,*.ts,*.jsx,*.json FormatWrite
augroup END
]], true)

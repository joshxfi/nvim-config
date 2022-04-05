local prettier = {
  function()
    return {
      exe = "prettier",
      args = {"--stdin-filepath", vim.fn.fnameescape(vim.api.nvim_buf_get_name(0))},
      stdin = true
    }
  end
}

local luafmt = {
  function()
    return {
      exe = "luafmt",
      args = {"--indent-count", 2, "--stdin"},
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
      markdown = prettier,
			html = prettier,
			css = prettier,
      json = prettier,
      lua = luafmt
    }
  }
)

local opts = {noremap = true, silent = true}

vim.api.nvim_set_keymap("n", "<leader>f", ":Format<CR>", opts)

vim.api.nvim_exec(
  [[
augroup FormatAutogroup
  autocmd!
  autocmd BufWritePost *.js,*.jsx,*.ts,*.jsx,*.json FormatWrite
augroup END
]],
  true
)

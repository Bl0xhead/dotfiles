local M = {}

M.treesitter = {
   ensure_installed = {
      "lua",
      "vim",
      "solc",
      "markdown",
   },
   highlight = {
      enable = true,
      use_languagetree = true,
   },
}


return M

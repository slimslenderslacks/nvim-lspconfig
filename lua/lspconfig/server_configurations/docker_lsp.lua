local util = require 'lspconfig.util'

return {
  default_config = {
    filetypes = { 'dockerfile', 'dockerignore', 'dockercompose', 'markdown', 'datalog-edn' },
    root_dir = util.root_pattern('.git'),
  },
  docs = {
    description = [[
https://github.com/docker/lsp

Docker Language Server
]],
    default_config = {
      root_dir = [[root_pattern(".git")]],
    },
  },
}

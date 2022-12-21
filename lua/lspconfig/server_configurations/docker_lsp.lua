local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { '/Users/slim/atomisthq/lsp/start.sh' },
    filetypes = { 'dockerfile', 'clojure' },
    root_dir = util.root_pattern('Dockerfile'),
  },
  docs = {
    description = [[
https://github.com/atomisthq/lsp

Docker Language Server
]],
    default_config = {
      root_dir = [[root_pattern("Dockerfile")]],
    },
  },
}

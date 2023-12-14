local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { '/Users/slim/atomisthq/lsp/start.sh' },
    filetypes = { },
    root_dir = util.root_pattern('Dockerfile'),
  },
  docs = {
    description = [[
https://github.com/docker/labs-assistant-ml

Docker AI Language Server
]],
    default_config = {
      root_dir = [[root_pattern("Dockerfile")]],
    },
  },
}


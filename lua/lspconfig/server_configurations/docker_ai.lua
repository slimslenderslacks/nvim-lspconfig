local util = require 'lspconfig.util'

return {
  default_config = {
    filetypes = { },
    root_dir = util.root_pattern('.git'),
  },
  docs = {
    description = [[
https://github.com/docker/labs-assistant-ml

Docker AI Language Server
]],
    default_config = {
      root_dir = [[root_pattern(".git")]],
    },
  },
}


local config = {
  settings = {
    gopls = {
      staticcheck = true
    }
  }
}

return {
  config = function(_) return config end,
}

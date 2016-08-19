return {
  mem = function()
    return stat(0)
  end,
  cpu = function()
    return stat(1)
  end
}

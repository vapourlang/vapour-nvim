# vapour-nvim

Syntax highlighting and LSP for [vapour](https://vapour.run)

## Install

Using [lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{
  "vapourlang-vapour-nvim",
  config = function()
    require("vapour").setup()
  end
}
```

Remember to call `setup`.

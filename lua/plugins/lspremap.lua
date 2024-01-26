-- LSP keymaps
return
{
  "neovim/nvim-lspconfig",
  config = function()
    local keys = require("lazyvim.plugins.lsp.keymaps").get()
    -- disable a keymap
    keys[#keys + 1] = { "<c-k>", false }
  end
}



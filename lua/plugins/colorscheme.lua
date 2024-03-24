--return {
-- {
-- "sainnhe/sonokai",
--    priority = 1000,
--  config = function()
--   vim.g.sonokai_transparent_background = "1"
--  vim.g.sonokai_enable_italic = "1"
-- vim.g.sonokai_style = "andromeda"
--  vim.cmd.colorscheme("sonokai")
--  end,
--  },}
return {
  {
    "rose-pine/neovim",
    priority = 1000,
    name = "rose-pine",
    lazy = false,
    config = function()
      return require("rose-pine").setup({
        enable = {
          terminal = true,
          legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
          migrations = true, -- Handle deprecated options automatically
        },
        styles = {
          bold = true,
          italic = true,
          transparency = true,
        },
      })
    end,
  },
}
--{ "EdenEast/nightfox.nvim" } -- lazy

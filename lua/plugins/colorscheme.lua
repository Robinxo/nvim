--return {
-- "samharju/synthweave.nvim",
--  colorscheme = "synthweave",
--  lazy = false, -- make sure we load this during startup if it is your main colorscheme
-- priority = 1000,
--  config = function()
--   vim.cmd.colorscheme("synthweave")
-- transparent version
--  vim.cmd.colorscheme("synthweave-transparent")
--  end,
--}
return {
  { "rose-pine/neovim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine-moon",
    },
  },
}

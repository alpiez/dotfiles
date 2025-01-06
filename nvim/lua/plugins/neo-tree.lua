return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
    -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },

  config = function()
    -- TODO this doesn't work
    --//local function toggle()
    --//  isOpen = false
    --//  str = "reveal"
    --//
    --//  if isOpen then
    --//    str = "close"
    --//    isOpen = false
    --//  else
    --//    str = "reveal"
    --//    isOpen = true
    --//  end
    --//
    --//end
    --//vim.keymap.set("n", "<C-b>", string.format(":Neotree filesystem %s left<CR>", str))
    -- vim.keymap.set("n", "<C-b>", ":Neotree filesystem reveal left<CR>")
    vim.keymap.set("n", "<C-b>", ":Neotree toggle left<CR>")
  end
}

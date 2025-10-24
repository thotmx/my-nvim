return { {
  "mistricky/codesnap.nvim",
  build = "make",
  config = function()
    require("codesnap").setup({
      has_line_number = true,
      bg_theme = "bamboo",
      watermark = "OaxaCoders"
    })
  end,
  }
}

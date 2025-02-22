require("lualine").setup({
  options = {
    theme = "gruvbox",
    component_separators = "",
    section_separators = "",
  },
  sections = {
    lualine_c = {
      "%=",
      {
        "filename",
        file_status = false,
        path = 1,
      },
    },
  },
  inactive_sections = {
    lualine_c = {
      "%=",
      {
        "filename",
        file_status = false,
        path = 1,
      },
    },
    lualine_x = { "location" },
  },
})

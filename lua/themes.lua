vim.cmd("colorscheme onedark")

require("onedarkpro").setup({
  styles = {
    comments = "italic",
    keywords = "bold, italic",
    functions = "italic",
    conditionals = "italic"
  }
})

return {
  "folke/snacks.nvim",
  opts = {

    dashboard = {
      width = 69,
      sections = {
        {
          section = "terminal",
          align = "center",
          cmd = "lolcat --seed=23 " .. vim.fn.stdpath("config") .. "/lua/plugins/header.cat",
          height = 8,
          width = 69,
          padding = 3,
        },
        { title = "👋 Welcome back, Matt.", align = "center" },
        { icon = "󰏓 ", title = "Projects", section = "projects", indent = 2, padding = 3 },
        { icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
        { section = "keys", indent = 2, padding = 1, gap = 1 },
        { section = "startup" },
      },
    },
  },
}

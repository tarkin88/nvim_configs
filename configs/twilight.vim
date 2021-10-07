lua << EOF
  require("twilight").setup {
      dimming = {
      alpha = 0.18, -- amount of dimming
      color = { "Normal", "#ffffff" },
    },
    context = 15,
    expand = {
      "function",
      "method",
      "table",
      "if_statement",
    },
    exclude = {},

  }
EOF

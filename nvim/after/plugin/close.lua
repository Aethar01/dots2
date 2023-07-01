require("autoclose").setup({
   keys = {
      ["("] = { escape = false, close = false, pair = "()"},
      ["["] = { escape = false, close = false, pair = "[]"},
      ["{"] = { escape = false, close = true, pair = "{}"},

      [">"] = { escape = true, close = false, pair = "<>"},
      [")"] = { escape = true, close = false, pair = "()"},
      ["]"] = { escape = true, close = false, pair = "[]"},
      ["}"] = { escape = true, close = false, pair = "{}"},

      ['"'] = { escape = true, close = false, pair = '""'},
      ["'"] = { escape = true, close = false, pair = "''"},
      ["`"] = { escape = true, close = false, pair = "``"},
   },
   options = {
      disabled_filetypes = { "text" },
      disable_when_touch = false,
   },
})

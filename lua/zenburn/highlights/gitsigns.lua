local c = require("zenburn.palette")
return {
    GitSignsAdd = { fg=c.Comment.fg, bg=c.SignColumn.bg },
    GitSignsAddNr = { fg=c.Comment.fg },
    GitSignsAddLn = { bg=c.DiffAdd.bg },
    GitSignsChange = { fg=c.Label.fg, bg=c.SignColumn.bg },
    GitSignsChangeNr = { fg=c.Label.fg },
    GitSignsChangeLn = { bg=c.DiffChange.bg },
    GitSignsDelete = { fg=c.String.fg, bg=c.SignColumn.bg },
    GitSignsDeleteNr = { fg=c.String.fg },
    GitSignsDeleteLn = { bg=c.DiffText.bg },
}

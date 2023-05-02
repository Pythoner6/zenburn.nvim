local c = require("zenburn.palette")
local errorFg = c.Tag.fg
local warnFg = c.PreProc.fg
local infoFg = c.Statement.fg
local hintFg = c.MatchParen.fg
return {
	DiagnosticError = { fg=errorFg },
	DiagnosticWarn = { fg=warnFg },
	DiagnosticInfo = { fg=infoFg },
	DiagnosticHint = { fg=hintFg },
	DiagnosticSignError = { fg=errorFg, bg=c.SignColumn.bg },
	DiagnosticSignWarn = { fg=warnFg, bg=c.SignColumn.bg },
	DiagnosticSignInfo = { fg=infoFg, bg=c.SignColumn.bg },
	DiagnosticSignHint = { fg=hintFg, bg=c.SignColumn.bg },
}


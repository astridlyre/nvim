local M = {}

function M.get(cp)
	return {
		MiniStatuslineModeNormal = { fg = cp.black0, bg = cp.pink },
		MiniStatuslineModeInsert = { fg = cp.black0, bg = cp.sky },
		MiniStatuslineModeVisual = { fg = cp.black0, bg = cp.lavender },
		MiniStatuslineModeReplace = { fg = cp.black0, bg = cp.red },
		MiniStatuslineModeCommand = { fg = cp.black0, bg = cp.green },
		MiniStatuslineModeOther = { fg = cp.black0, bg = cp.flamingo },
		MiniStatuslineDevInfo = { fg = cp.white, bg = cp.black0 },
		MiniStatuslineFilename = { fg = cp.white, bg = cp.black0 },
		MiniStatuslineFileinfo = { fg = cp.white, bg = cp.black0 },
		MiniStatuslineInactive = { fg = cp.gray1, bg = cp.black1 },
		MiniTablineCurrent = { fg = cp.black0, bg = cp.pink },
		MiniTablineVisible = { fg = cp.black0, bg = cp.lavender },
		MiniTablineHidden = { fg = cp.gray0, bg = cp.black1 },
		MiniTablineModifiedCurrent = { fg = cp.black0, bg = cp.mauve },
		MiniTablineModifiedVisible = { fg = cp.black0, bg = cp.mauve },
		MiniTablineModifiedHidden = { fg = cp.mauve, bg = cp.black1 },
		MiniTablineFill = { bg = cp.black2 },
		MiniTrailspace = { bg = cp.red },
	}
end

return M

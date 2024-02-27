require("general")
require("ui")
require("commands")
if vim.g.noplugins == nil then
	require("plugins")
else
	local colors = vim.fn.stdpath("data") .. "/lazy/miasma.nvim/colors/miasma.vim"
	if vim.fn.filereadable(colors) then vim.cmd('source ' .. colors) end
end

local status_ok, bluloco = pcall(require, "bluloco")
if not status_ok then
	return
end

bluloco.setup({
	style = "auto", -- "auto" | "dark" | "light"
	transparent = false,
	italics = false,
	terminal = vim.fn.has("gui_running") == 1, -- bluoco colors are enabled in gui terminals per default.
	guicursor = true,
})

vim.opt.termguicolors = true

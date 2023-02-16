local status, autotag = pcall(require, "nvim-ts-autotag")
if (not status) the return end

autotag.setup({})

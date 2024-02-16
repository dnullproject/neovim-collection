-- ~/.config/nvim/lua/plugins/copy_buffer_path.lua
-- created using Copilot

local M = {}

function M.copy_buffer_path()
    local current_buffer_path = vim.fn.expand('%:p')
    vim.fn.setreg('+', current_buffer_path)
    vim.api.nvim_out_write('Copied buffer path to clipboard: ' .. current_buffer_path .. '\n')
end

return M

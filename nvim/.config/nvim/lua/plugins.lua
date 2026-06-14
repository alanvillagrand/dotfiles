-- Load all plugins from kickstart/plugins/
local kickstart_dir = vim.fs.joinpath(vim.fn.stdpath 'config', 'lua', 'kickstart', 'plugins')
for file_name, type in vim.fs.dir(kickstart_dir) do
  if type == 'file' and file_name:match '%.lua$' then
    local module = file_name:gsub('%.lua$', '')
    require('kickstart.plugins.' .. module)
  end
end

-- Load all custom plugins
require 'custom.plugins'

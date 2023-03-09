local M = {}
local netrw = require('netrw')
M.config = {

}

M.setup = function (args)
end

M.CBrowse = function (args)
  netrw.BrowseX('https://www.google.com/')
end

return M

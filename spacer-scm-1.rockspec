--[[
***   This is legacy rockspec of deprecated spacer version
***         Please, for this version refer instead to
***              rockspecs/spacer-scm-1.rockspec
***                   or update to spacer v2
]]
package = 'spacer'
version = 'scm-1'
source  = {
    url    = 'git+https://github.com/moonlibs/spacer.git',
    branch = 'master',
}
description = {
    summary  = "Spacer for Tarantool. For managing spaces easily.",
    homepage = 'https://github.com/moonlibs/spacer',
    license  = 'MIT',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['spacer'] = 'spacer.lua',
    }
}

-- vim: syntax=lua

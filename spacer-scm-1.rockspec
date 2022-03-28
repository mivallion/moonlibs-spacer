package = 'spacer'
version = 'scm-1'
source  = {
    url    = 'git+https://github.com/igorcoding/tarantool-spacer.git',
    branch = 'master',
}
description = {
    summary  = "Spacer for Tarantool. For managing spaces easily.",
    homepage = 'https://github.com/igorcoding/tarantool-spacer',
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

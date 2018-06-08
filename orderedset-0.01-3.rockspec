-- This file was automatically generated for the LuaDist project.

package = "orderedset"
version = "0.01-3"
-- LuaDist source
source = {
  tag = "0.01-3",
  url = "git://github.com/LuaDist-testing/orderedset.git"
}
-- Original source
-- source = {
--    url = "git://github.com/basiliscos/lua-ordered-set",
--    tag = "v0.01-3",
-- }
description = {
   summary = "Ordered set implementation in pure Lua with fast insert/remove",
   detailed = [[
       Ordered set implementation in pure Lua with fast element insertion or removal
   ]],
   homepage = "https://github.com/basiliscos/lua-ordered-set",
   license = "Artistic-2.0"
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      ['OrderedSet'] = 'src/OrderedSet.lua',
   },
}
-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-cookies-to-headers"
version = "1.0-1"
local pluginName = "cookies-to-headers"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/kong-plugin-cookies-to-headers.git"
}
-- Original source
-- source = {
--   url = "git://github.com/pravin-raha/kong-plugin-cookies-to-headers",
-- }
description = {
  summary = "A Kong plugin that will convert cookies into headers",
  license = "MIT"
}
dependencies = {
  "lua ~> 5.1",
  "lua-resty-cookie ~> 0.1.0"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.cookies-to-headers.handler"] = "handler.lua",
    ["kong.plugins.cookies-to-headers.schema"]  = "schema.lua"
  }
}
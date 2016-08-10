package = "lua-resty-aws-auth"
version = "0.1-0"
source = {
   url = "git://github.com/paragasu/lua-resty-aws-auth",
   tag = "v0.1"
}
description = {
   summary  = "Lua utils to calculate AWS signature v4 for authorization",
   homepage = "https://github.com/paragasu/lua-resty-aws-auth",
   license  = "MIT",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1",
   "lua-erento-hmac >= 1.0-0",
   "lua-resty-string >= 0.09-0"
}
build = {
   type = "builtin",
   modules = {
      ["resty.aws_auth"] = "lib/resty/aws_auth.lua",
   }
}
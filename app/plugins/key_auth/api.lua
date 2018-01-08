local base_api = require("orange.plugins.base_api")
local common_api = require("orange.plugins.common_api")

local api = base_api:new("key-auth-api", 2)
api:merge_apis(common_api("key_auth"))
return api
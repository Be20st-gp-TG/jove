--[[
|---------------------------------------------------------------------------------|
| This Project Powered by : @sudo_tokhs_telegram   Version 1.2 Anti Spam Cli Bot  |
|---------------------------------------------------------------------------------|
]]
do

function run(msg, matches)
  return [[ 
🔰#ورژن : v 1.2🔰
🔖#سازنده : @sudo_tokhs_telegram
]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^ورژن$"
  }, 
  run = run 
}

end

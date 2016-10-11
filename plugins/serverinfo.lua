--[[
|---------------------------------------------------------------------------------|
| This Project Powered by : @sudo_tokhs_telegram   Version 1.2 Anti Spam Cli Bot  |
|---------------------------------------------------------------------------------|
]]
local function run(msg, matches)
local text = io.popen("sh ./data/cmd.sh"):read('*all')
if is_sudo(msg) then
  return text
end
  end
return {
  patterns = {
    '^مشخصات سرور$',
    '^serverinfo$',
  },
  run = run,
  moderated = true
}

--@sudo_tokhs_telegram 

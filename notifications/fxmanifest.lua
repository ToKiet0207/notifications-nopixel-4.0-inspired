shared_script '@fiveguard/ai_module_fg-obfuscated.lua'
lua54 "yes"
shared_script "@reduce_clientloader/shared/clientloader.lua"

shared_script "@fiveguard/ai_module_fg-obfuscated.lua"
fx_version "cerulean"
games {"gta5"}

ui_page "index.html"

files {
  "index.html",
  "scripts.js",
  "css/style.css"
}
reduce_clientloader {
  "client.lua",
}

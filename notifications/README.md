# KDEV COMMUNITY
https://discord.gg/7nVkmFMqcr

Exports Event:
  - exports['notifications']:sendnotify('Welcome KDEV!', 2, 5000)



 qb-core > client > function.lua

function QBCore.Functions.Notify(text, texttype, length)
    if type(text) == "table" then
        local ttext = text.text or 'Placeholder'
        local caption = text.caption or 'Placeholder'
        texttype = texttype or 'primary'
        length = length or 5000
        exports['notifications']:sendnotify(ttext, texttype, length, caption)
    else
        texttype = texttype or 'primary'
        length = length or 5000
        exports['notifications']:sendnotify(text, texttype, length)
    end
end

Colors:
  - Normal: 1
  - Error: 2
  - Warning: 3
    
<div align='center'></div>
<div align='center'><h2>Preview</h2></div>



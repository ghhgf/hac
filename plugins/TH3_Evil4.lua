--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD HUSSIEN                 ▀▄ ▄▀ 
▀▄ ▄▀   BY SAJJADHUSSIEN   (@TH3_Evil)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY SAJJAD HUSSIEN        ▀▄ ▄▀ 
▀▄ ▄▀            م المطور                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "م المطور" then
local S = [[  ♻️ اوامر المطور ♻️

〰️〰️〰️〰️〰️〰〰️
▶️ تفعيل
 {لتفعيل البوت ب المجموعه}
▶️ تعطيل 
 {لتعطيل البوت ب المجموعه}
▶️ اذاعه 
 {لنشر كلمه ب جميع مجموعات البوت}
▶️ تشغيل البوت
{ لتشغيل البوت ب المجموعه معينه}
▶️ طرد البوت
{ لطرد البوت من المجموعه}
▶️ جلب ملف
{ لجلب الملف من السيرفر}
▶️ صنع مجموعه
{لصنع مجموعه من البوت}
▶️ run
{لتنشيط سيرفر البوت}
▶️ update
{لتحديث سيرفر البوت}
▶️redis
{لعمل رديس لسيرفر البوت}

〰️〰️〰️〰️〰️〰️〰️〰️
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "ليش تبحبش😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م المطور)$",
},
run = run 
}
end


do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "Dev" then
return [[
اوامر المطور ⚔
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ

🔘تفعيل البوت 
🔘تعطيل البوت 
🔘تغعيل لمدة + الايام 
🔘المدة المتبقية  
🔘سوبر + تحويل خارقة 
🔘ارفع المدير _<معرف_بلرد> 
🔘حظر عام _<معرف_بلرد> 
🔘الغاء العام _<ايدي> 

🔘المحظورين عام
🔘معلومات المجموعة 
🔘اذاعة 
🔘غادر_ لمغادرة البوت 
🔘جلب ملف +الاسم 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ
اوامر تحكم بعدادات البوت ⏰
🔘دخول +الرابط_اضافة لكروب ع الرابط 
🔘رسالة+الايدي+الرسالة 
🔘وضع صوره للبوت 

🔘جهات الاتصال_جلب الجهات 
🔘اضافة جهة اتصال + الجهة 
🔘حذف جهة الاتصال + الجهة™
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ
✨✨ للتواصل ✨✨
Dev:> @memo_cool
Dev:> @K_R_A_l_J
]]
end

if not is_sudo(msg) then
return "للمطورين فقط🌚"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(Dev)"
},
run = run 
}
end

do
function run(msg, matches)
local reply_id = msg['id']
local text = '💭You 🆔 : '..msg.from.id..'\n'..'💭Group 🆔: '..msg.to.id..'\n\n'
          send_large_msg('user#id'..msg.from.id, text.."\n", ok_cb, false)
           local text = "تم ارسال الايدي  الى الخاص ✔️\n اذا لم يصلك الايدي ارسل رساله للبوت وثم اعد ارسال الامر"
           return reply_msg(msg.id, text, ok_cb, false)
end

return {
patterns = {
"^/id"
},
run = run
}

end
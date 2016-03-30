do
local function run(msg, matches)
local fbotmain = 115740444
local bot_id = 202302126
local x = 202302126
local y = 191797509
local z = 189453102
local w = 

    if matches[1] == 'bye' and is_admin(msg) or msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(x) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..x, ok_cb, false)
    end
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(y) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..y, ok_cb, false)
    end
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(z) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..z, ok_cb, false)
    end
     elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(w) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..w, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[!/](bye)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end

do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بلی؟'
if matches[1] == 'شعبون' or 'solid' or 'مهدی' or 'Mahdi' or 'saeed' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^شعبون$",
    "^مهدی$",
"^([Mm]ahdi)$",
"^([Ss]habun)$",
"^([Ss]habani)$"
},
run = run
}

end

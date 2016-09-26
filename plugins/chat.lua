local function run(msg)
if msg.text == "slm" then
	return "Hello"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "salam" then
	return "سلام"
end
if msg.text == "چطوری؟" then
	return "من چطورم تو چطوری؟"
end
if msg.text == "چطوری" then
	return "خوبم"
end
if msg.text == "shabun" then
	return "بلی؟"
end
if msg.text == "شبون" then
	return "بلی؟"
end
if msg.text == "شعبون" then
	return "بلی؟"
end
if msg.text == "مهدی" then
	return "بلی؟"
end
if msg.text == "کجایی؟" then
	return "همه جا"
end
if msg.text == "کجایی" then
	return "همه جا"
end
if msg.text == "چیکار میکنی؟" then
	return "هیچ"
end
if msg.text == "الو" then
	return "Huuuum?"
end
if msg.text == "ببین" then
	return "Hum??"
end
if msg.text == "bye" then
	return "Bye"
end
if msg.text == "بای" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

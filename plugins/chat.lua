local function run(msg)
if msg.text == "وضعیت" then
  return "parcham balast"
end
if msg.text == "hi" then
  return "Hello bb"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "va aleykol asalam"
end
if msg.text == "erfan" then
  return "chikar dari?"
end
if msg.text == "Erfan" then
  return "begoo vagt nadare"
end
if msg.text == "عرفان" then
  return "tondi begooo"
end
if msg.text == "alpha" then
  return "Is very good team"
end
if msg.text == "Alpha" then
  return "nice team"
end
if msg.text == "bot" then
  return "jon?"
end
if msg.text == "Bot" then
  return "bale?"
end
if msg.text == "Bye" then
  return "Babay"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "Slm" then
  return "سلام"
end
if msg.text == "بای" then
  return "اودافظ"
end
if msg.text == "خدافظ" then
  return "Bye Bye"
end
if msg.text == "erfan" then
  return "چیکار داری بابامو؟"
end
if msg.text == "Erfan" then
  return "چیکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^وضعیت$"
    "^[Hh]i$",
    "^[Hh]ello$",
    "^[Ss]alam$",
    "^[Ee]rfan$",
    "^عرفان$",
    "^[Aa]lpha",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^سلام$",
    "^[Ss]lm$",
    "^بای$",
    "^خدافظ$",
    "^[Ee]rfan$",
    }, 
  run = run,
  pre_process = pre_process
}

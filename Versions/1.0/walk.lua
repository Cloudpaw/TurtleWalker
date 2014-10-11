local function Walk()
input = read()
local distance = input
if distance ~= nil then
 distance = tonumber (distance)
 for i = 1, distance do
   turtle.forward()
   turtle.back()
 end
else
 print ("Turtle Walker > ERROR")
end
end
 
term.clear()
textutils.slowPrint("Progam Booting")
term.clear()
print("Program Booted")
Walk()
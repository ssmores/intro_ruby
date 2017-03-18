puts "What is your name?"
name = gets.strip.capitalize
if name.downcase == "darth" or name.downcase == "voldermort" or name.downcase == "satan" then 
    puts "Go away!"
else
    puts "Hello, " + name + "!"
end

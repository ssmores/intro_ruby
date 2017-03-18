names = ['darth', 'voldermort', 'satan', 'lex']
puts "What is your name?"
name = gets.strip.capitalize
# if name.downcase == "darth" or name.downcase == "voldermort" or name.downcase == "satan" then 
if names.include? name.downcase then
    puts "Go away!"
else
    puts "Hello, " + name + "!"
end

# # infinite loop! My "fav"... 
# loop do
#     puts "What is your name?"
#     name = gets.strip
#     puts "Hello, " + name + "!"
# end
loop do
    puts "Input a food: "
    food = gets.strip.downcase
    break if food.empty?
    puts "Yum, I love " + food + "!"
end

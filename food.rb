loop do
    puts "Input a food: "
    food = gets.strip.downcase
    break if food.empty?
    if food.downcase == 'cabbage' then
        puts "Yuck, I hate " + food + "."
    else
        puts "Yum, I love " + food + "!"
    end
end

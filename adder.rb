count = 0
loop do
    c_input = gets.strip
    count += c_input.to_i
    puts "Total: " + count.to_s
    break if c_input.empty?
end

# Infinite while loop.  Don't run. 
# count = 0
# c_input = gets.strip
# while c_input
#     count += c_input.to_i
#     puts "Total: " + count.to_s
# end
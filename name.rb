puts 'What is your first name?'
f_name = gets.strip.capitalize
puts 'What is your last name?'
l_name = gets.strip.capitalize
puts 'Hello ' + f_name + ' ' + l_name + '!'
full_length = f_name.length + l_name.length
puts 'Your name is ' + full_length.to_s + ' characters long.'
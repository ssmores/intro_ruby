"""Adds integers from command line (ARGV) and returns total."""

count = 0
ARGV.each do |i_int|
    count += i_int.to_i
end
puts count.to_s
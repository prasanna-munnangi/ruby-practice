require 'Date'

puts '-' * 22

puts '| Birthdate Analysis |'

puts '-' * 22

puts 'What year were you born?'

year = gets.chomp

puts 'What number month were you born?'

month_number = gets.chomp


puts 'What date of the month were you born?'

date_month = gets.chomp

d = Date.new(year.to_i, month_number.to_i, date_month.to_i)

puts "You were born on a #{d.strftime("%A")}"

puts "It was the #{d.cweek} week of the year."

puts "It was the #{d.yday} day of the year."

puts "You were born in a leap year." if d.leap?

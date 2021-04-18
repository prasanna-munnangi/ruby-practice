#!/usr/bin/env ruby

5.times do |i|
    puts "countdown: #{5-i}"
end

puts "blast off!"

5.downto(1) do |i|
    puts "Countdown: #{i}"
end

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
    puts fruit.capitalize
end


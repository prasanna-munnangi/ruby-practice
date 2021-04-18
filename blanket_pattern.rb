#!/usr/bin/env ruby

colors = "RRGGBBYYKK"


20.downto(1) do |i|
    color_arr = colors.split("")
    char = color_arr.shift
    color_arr.push(char)
    colors = color_arr.join("")
    puts colors
end
puts "------------------------------"

20.downto(1) do |i|
    char_at_zero = colors[0]
    rest_string = colors[1..-1]
    rest_string << char_at_zero
    colors = rest_string
    puts colors
end


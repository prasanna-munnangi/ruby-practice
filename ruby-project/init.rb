#!/usr/bin/env ruby

require_relative 'modules/nameable'
require_relative 'classes/person'
require_relative 'classes/animal'

require_relative 'classes/chef'
require_relative 'classes/amateur_chef'



person = Person.new
person.first_name = "Bob"
person.last_name = "Smith"
puts person.full_name
puts person.initial_and_last_name

puts "--------"

pig = Animal.new({noise: 'Oink!'})
# pig.noise = 'Oink!'
puts pig.noise

puts "----------"

Animal.species.each do |type|
    puts type
end

smith = Animal.create_a_pig
puts smith.noise

puts "-------"

puts Animal.total_animals


chef = Chef.new
chef.make_dinner

puts '*' * 5

chef = AmateurChef.new
chef.make_dinner

#!/usr/bin/env ruby

require_relative 'dice_roller/classes/dice'
require_relative 'dice_roller/classes/dice_set'


d = Dice.new
puts d.value
puts d.roll

puts ds = DiceSet.new
puts ds.display

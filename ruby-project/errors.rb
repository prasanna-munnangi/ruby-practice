#!/usr/bin/env ruby

def divide(x,y)

 puts x/y

rescue ZeroDivisionError => e
    puts "#{e.class} handled #{e.message}"
rescue TypeError, ArgumentError
    puts 'Requires two integer arguments'
rescue => e
    puts "#{e.class} handled #{e.message}"

end
 
#exceptions bubble up

begin
    # divide(4,2)
    # divide(4,0)
    # divide(4, "2")
    # divide(4)

rescue TypeError, ArgumentError
    puts 'Requires two integer arguments'
end

# Custom exception which extends Standard Error
class NoEvenNumbers < StandardError

    attr_accessor :array

    def initialize(array)
        super("No even numbers")
        @array = array
    end

end

def even_numbers(array)
    unless array.is_a?(Array)
        raise ArgumentError
    end

    if array.length == 0
        raise StandardError.new("Too few elements")
    end

    even_array = array.find_all { |el| el.to_i % 2 == 0 }

    if even_array.length == 0
        raise NoEvenNumbers.new(array)
    end
end

# puts even_numbers([1,2,3,4]).join(',')
# puts even_numbers([]).join(',')

begin
    puts even_numbers([1,3,5,7]).join(',')
rescue => e
    puts "#{e.class}: #{e.message}"
    puts "The array provided: #{e.array}"
end

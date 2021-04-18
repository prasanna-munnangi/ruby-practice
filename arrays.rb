#!/usr/bin/env ruby

# Array
# An ordered, integer-indexed collection of objects

# like put objects into "pockets"
# pockets can be empty
# unlimited number of pockets
# pocket count starts at 0

# define array
empty_array = []

my_array = ['a', 'b', 'c', 100]

my_array[1]
# "b"


#append operator, adds to the end of the array

my_array << 'e'

array = ["g","o","r","u","b","y"]

# start from index 2 and return next four objects including index 2 as an array
array[2,4]
# ["r", "u", "b", "y"]

# return index position 2 to index position 3
array[2..3]

# array methods

array.size
array.reverse
array.reverse! # inplace reverse the array 
array.shuffle # shuffles the array elements
array.uniq #returns a unique array
array.compact # returns the array with nil values removed
array.flatten # if there are any arrray elements it removes it from the array and adds to the original array
array.include?(2) # returns a boolean true if present in the array else returns false
array.delete_at(2) # deletes an element at the specified index and returns the value
array.delete('c') # deletes an element with value 'c' and returns the element
array.push # adds an element at the end of the array
array.pop # removes an element at the end of the array
array.shift # removes an element at the begining of the array
array.unshift # adds an elements at the begining of the array
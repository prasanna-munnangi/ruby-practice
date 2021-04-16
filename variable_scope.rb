# Global variable    - $variable
# Class variable    - @@variable
# Instance variable - @variable
# Local variable    - variable
# Block variable    - variable

value = 10

def output_value
    puts value
end

output_value 
# undefined local variable or method for 'value' 


a = 10

def set_value
    a = 20
end

set_value
puts value # 10

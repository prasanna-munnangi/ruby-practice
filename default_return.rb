# Methods return the last operation's value by default
# return: return a value and exit the method
# Useful in conditional statements and loops


# Methods can return only one value (one object)
# Use an array or hash to return multiple values


def subtract(n1,n2)
    n1-n2
end


def subtract(n1,n2)
    return n1-n2
end


# return multiple values

def add_and_subtract(n1, n2)
    add = n1+n2
    sub = n1-n2
    [add,sub]
end

# multiple assignment using comma-separated variables
a,s = add_and_subtract(8,3)


 
#!/usr/bin/env ruby

# like strings but cannot be edited
# begin with colon
# not delimited by quotes
# Lowercase, underscore, no spaces


person = { :first_name => 'Benjamin', :last_name => 'Franklin' }
person[:last_name]

# symbols cannot be edited
# symbols allow to better manage computer memory
# :test.object_id (same)
# manages them differently in memory
# doesnt gargabe collect them often

# Hash Symbol Shorthand

# keys are still a symbol in this notation
# cannot use integers as keys
scores = {low: 2, high: 8, avg: 6}



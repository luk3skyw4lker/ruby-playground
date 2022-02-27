#!/usr/bin ruby
# frozen_string_literal: true

def print_file
  yield if block_given?
end

print_file { print "EXECUTING FILE: #{__FILE__}\nIN LINE: #{__LINE__}\n" }
print_file

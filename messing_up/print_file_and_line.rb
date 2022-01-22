#!/usr/bin ruby

def print_file
	if block_given?
		yield
	else
		return
	end
end

print_file { print "EXECUTING FILE: #{__FILE__}\nIN LINE: #{__LINE__}\n" }
print_file
hi = 'Hello%s'

if ARGV[0].to_s.empty? then
	puts hi % ""
else
	puts hi % ", #{ARGV[0]}"
end
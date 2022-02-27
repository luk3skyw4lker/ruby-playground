# frozen_string_literal: true

hi = 'Hello%s'

if ARGV[0].to_s.empty?
  puts hi % ''
else
  puts hi % ", #{ARGV[0]}"
end

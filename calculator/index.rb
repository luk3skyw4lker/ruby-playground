# frozen_string_literal: true

require_relative 'calculator'

BEGIN { puts "\x1b[1m\x1b[34mWelcome to luk3skyw4lker Ruby calculator!\x1b[37m\x1b[0m\n\n" }

def menu
  print "Which operation would you like to perform?\n1 - Sum\n2 - Subtraction\n3 - Multiplication\n4 - Division\nOption: "

  operation = gets

  puts 'Invalid option!' if (operation.to_i > 4) || (operation.to_i < 1)

  operation.to_i
end

def main
  calculator = Calculator.new

  print 'Insert your expression (without spaces): '

  expression = gets
  expression.chop!

  if expression.size < 3
    print expression.to_s

    return
  end

  splited = expression.split(//)

  print splited
  print "\n"

  # OLD BASIC CODE
  # begin
  # 	option = menu()
  # end while option > 4 or option < 1

  # print "Insert the first term of the operation: "
  # first = gets

  # print "Insert the second term of the operation: "
  # last = gets

  # case option
  # 	when 1
  # 		puts calculator.sum(first.to_i, last.to_i)
  # 	when 2
  # 		puts calculator.subtract(first.to_i, last.to_i)
  # 	when 3
  # 		puts calculator.multiply(first.to_i, last.to_i)
  # 	when 4
  # 		puts calculator.divide(first.to_i, last.to_i)
  # 	else
  # 		puts "No operation found!"
  # end
end

main

at_exit { puts "\n\x1b[1m\x1b[31mThanks for using the luk3skyw4lker Ruby calculator!\x1b[37m\x1b[0m" }

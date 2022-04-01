require_relative 'bmi_calculator'

BEGIN { puts "\x1b[1m\x1b[34mWelcome to luk3skyw4lker BMI calculator!\x1b[37m\x1b[0m\n\n" }

def menu calculator
	print "Tell us your height (in centimeters): "

	height = gets.to_i

	print "Tell us your weight (in kilograms): "

	weight = gets.to_i

	print "\nYour BMI is #{calculator.calculate(height, weight)}\n"
end

def main
	bmi_calculator = BMICalculator.new

	menu bmi_calculator
end

main()

at_exit { puts "\n\x1b[1m\x1b[31mThanks for using the luk3skyw4lker BMI calculator!\x1b[37m\x1b[0m" }

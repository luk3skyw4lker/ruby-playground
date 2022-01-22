class TestingArguments
	def no_args
		puts "NO ARGS!\n"
	end

	def variable_args(*args)
		final = args.size > 1 ? "arguments" : "argument"
		verb = args.size > 1 ? "are" : "is"

		puts "There #{verb} #{args.size} #{final}\n"
	end

	def args_and_variable_args(one, two, *args)
		final = args.size > 1 ? "arguments" : "argument"
		verb = args.size > 1 ? "are" : "is"

		puts "There #{verb} #{args.size + 2} #{final}\n"
	end
end

test = TestingArguments.new()

test.no_args
test.variable_args
test.variable_args(1, 2)
test.args_and_variable_args(1, 2)
test.args_and_variable_args(1, 2, 3, 4)
test.args_and_variable_args()
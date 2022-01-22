class Hello
	def initialize(name)
		@name = name
	end

	def say_hello
		puts "Hello, #{@name}"
	end
end

hi_class = Hello.new("Lucas")

hi_class.say_hello
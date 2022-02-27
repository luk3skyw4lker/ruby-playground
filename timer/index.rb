# frozen_string_literal: true

def timer(start)
  puts "Minutes: #{start}"
  start_time = Time.now

  puts start_time.strftime('Start to_time: %I:%M:%S %p')

  start.downto(1) { |_i| sleep 60 }

  end_time = Time.now

  puts end_time.strftime('Elapsed time: %I:%M:%S %p')
end

timer(10)

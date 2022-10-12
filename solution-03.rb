# A fibonacci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series
# For example:
# fibonnaci(0) => 0
# fibonnaci(1) => 1
# fibonnaci(4) => 3
# fibonacci(7) => 13

def fibonacci(n)
  fibonacci_series = [0 ,1]
  (n - 1).times { |i| fibonacci_series << (fibonacci_series.last + fibonacci_series[-2]) }
  fibonacci_series[n]
end

p fibonacci(0)
p fibonacci(1)
p fibonacci(4)
p fibonacci(7)

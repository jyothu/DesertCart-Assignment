# Write a function that takes a string as in input and outputs the string in reverse:
# str = "hello"
# reverse(str) => "olleh"

def reverse(str)
  return if str.empty?

	str.reverse
end

p reverse('hello')
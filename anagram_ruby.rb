def reverse(string)
  reverse = []
  i=1
  while i <= string.length
    reverse << string[i*(-1)]
    i+=1
  end
  reverse.join
end

def get_input
  puts 'What is the word?'
  @char = gets.chomp.to_s
end

get_input

while reverse(@char) != @char
  puts "#{@char} is not an anagram"
  get_input
end

puts "#{@char} is an anagram!"


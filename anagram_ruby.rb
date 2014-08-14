@char = "mom"

def reverse(string)
  reverse = []
  i=1
  while i <= string.length
    reverse << string[i*(-1)]
    i+=1
  end
  anagram=reverse.join
  if anagram == @char
    puts "#{@char} is an anagram"
  else
    puts "#{@char} is not an anagram"
  end
end

reverse @char

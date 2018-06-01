require 'to_words'

puts 'Enter a number to find the magic number.'
num = gets.to_i
num2 = num.to_words
length = num2.split.map(&:length).join("")

puts "#{num} is #{length}"

if word_num != 4
  print "#{word_num.to_i} is "
end







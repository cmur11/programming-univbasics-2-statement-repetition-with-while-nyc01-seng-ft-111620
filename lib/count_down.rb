# Write your code here
count = 12 

# while count >= 3 do
#   puts "I am the #{count}, I love to count!"
  
#   count /=2
# end  

magic_exit_number = 8
count = 0

while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"

  count += 1
end
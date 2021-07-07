# Write your solution here
current_second = Time.now.to_i 

is_even = (current_second % 2 == 0)

if is_even
  puts "Even!"
else
  puts"Odd!"
end
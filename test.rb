chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "You know what year it is??"
this_year = Time.now.year
puts "Hey, it's #{Time.now.year}!" if this_year == 2020


current_time = Time.now

current_time.to_s
puts current_time

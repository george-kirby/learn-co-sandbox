=begin

run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

=end


chance_of_rain = 1

if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "Hey, it's not 2018!" unless
  Time.now.year == 2018

puts "It's actually 2019!" if
  Time.now.year == 2019



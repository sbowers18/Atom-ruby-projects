
puts "Enter your name: "
name = gets.chomp()

puts "Enter your D.O.B (xx/xx/xxxx): "
dob = gets.chomp()

puts "Enter your zip code: "
zip = gets.chomp()


puts "Name: " + name
puts "DOB: " + dob
puts "zip code: " + zip


puts "Is this request urgent? "

case (gets.chomp)
when 'yes'
  puts "this request will be expedited"
when 'no'
  puts "This request will be processed within 48 hours"
end

puts "Has the patient experienced a reduction in the amount of headaches? "

case (gets.chomp)
when 'yes'
  puts "Is the total monthly headaches greater than 5?"
when 'no'
  puts "Has the patient tried and failed a formulary alternative?"
end

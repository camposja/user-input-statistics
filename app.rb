puts "enter a number: "
num1 = gets.chomp.to_f

puts "enter a 2nd number: "
num2 = gets.chomp.to_f

puts "enter a 3rd number: "
num3 = gets.chomp.to_f

puts "enter a 4th number: "
num4 = gets.chomp.to_f

puts "enter a last number: "
num5 = gets.chomp.to_f

total = num1 + num2 + num3 + num4 + num5.to_f

average = total /5

puts "your total number is #{total} and the average is #{average}
 :)"

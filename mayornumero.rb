  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  num3 = gets.chomp.to_i

if num1.to_i > num2.to_i and num2.to_i < num1.to_i and num3.to_i < num2.to_i
    puts "#{num1}"
elsif num1.to_i < num2.to_i and num2.to_i < num3.to_i and num3.to_i > num2.to_i
    puts "#{num3}"
elsif num1.to_i == num3.to_i and num2.to_i < num1.to_i and num3.to_i == num1.to_i
    puts "#{num3}"
end

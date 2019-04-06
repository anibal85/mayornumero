puts "Ingresa Un Numero"
num1 = gets.chomp.to_i
puts "Ingresa Un Segundo Numero"
num2 = gets.chomp.to_i
puts "Ingresa Un Tercer Numero"
num3 = gets.chomp.to_i

if num1.to_i > num2.to_i and num2.to_i < num1.to_i and num3.to_i < num2.to_i
  puts " El Numero #{num1} es mayor"
elsif num1.to_i < num2.to_i and num2.to_i < num3.to_i and num3.to_i > num2.to_i
  puts " El Numero #{num3} es mayor"
elsif num1.to_i == num3.to_i and num2.to_i < num1.to_i and num3.to_i == num1.to_i
  puts " El Numero #{num1} es igual #{num3}"
end

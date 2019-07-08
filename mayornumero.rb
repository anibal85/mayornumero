puts "Ingresa Un Numero"
num1 = gets.chomp.to_i
puts "Ingresa Un Segundo Numero"
num2 = gets.chomp.to_i
puts "Ingresa Un Tercer Numero"
num3 = gets.chomp.to_i

if numero1.to_i >= numero2.to_i and numero1.to_i >= numero3.to_i
  # Se evaluara que el numero 1 es mayor que todos
  puts " El Numero #{num1} es mayor"
elsif numero2.to_i >= numero1.to_i and numero2.to_i >= numero3.to_i
    # Se evaluara que el numero 3 es mayor que todos
  puts " El Numero #{num3} es mayor"
elsif numero3.to_i >= numero1.to_i and numero3.to_i >= numero2.to_i
    # Se evaluara que el numero 1 es igual que el numero 3 
  puts " El Numero #{num3} es el numero mayor"
end

#ejercicio para detectar que numero es mayor

=begin
Leia um valor inteiro X. Em seguida apresente os 6 valores ímpares consecutivos a partir de X, um valor por linha, inclusive o X ser for o caso.
=end

x = gets.chomp().to_i
puts "----"
if x % 2 != 0
  puts x, x += 2, x += 2, x += 2, x += 2, x += 2, x += 2
elsif x % 2 == 0
  puts x += 1, x += 2, x += 2, x += 2, x += 2, x += 2
end

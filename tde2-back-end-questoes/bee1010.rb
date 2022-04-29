=begin
Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.
=end
print "Código de peça 1: "
cod_p1 = gets.chomp().to_i
print "Número de peças 1: "
num_p1 = gets.chomp().to_i
print "Valor unitário de peça 1: "
val_u_p1 = gets.chomp().to_f

print "Código de peça 2: "
cod_p2 = gets.chomp().to_i
print "Número de peças 2: "
num_p2 = gets.chomp().to_i
print "Valor unitário de peça 2: "
val_u_p2 = gets.chomp().to_f

valor_t = num_p1 * val_u_p1 + num_p2 * val_u_p2

puts "Valor a pagar: %0.2f" % valor_t

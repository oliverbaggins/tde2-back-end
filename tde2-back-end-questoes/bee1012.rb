=begin
Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
a) a área do triângulo retângulo que tem A por base e C por altura.
b) a área do círculo de raio C. (pi = 3.14159)
c) a área do trapézio que tem A e B por bases e C por altura.
d) a área do quadrado que tem lado B.
e) a área do retângulo que tem lados A e B.
=end
print "Valor A: "
val_a = gets.chomp().to_f
print "Valor B: "
val_b = gets.chomp().to_f
print "Valor C: "
val_c = gets.chomp().to_f

a_tri = (val_a * val_c) / 2
puts "Área Triângulo: %0.3f" % a_tri

pi = 3.14159
a_cir = pi * (val_c ** 2)
puts "Área Circulo: %0.3f" % a_cir

a_tra = ((val_a + val_b) * val_c) / 2
puts "Área Trapézio: %0.3f" % a_tra

a_qua = val_b ** 2
puts "Área Quadrado: %0.3f" % a_qua

a_ret = val_a * val_b
puts "Área Retângulo: %0.3f" % a_ret

=begin
Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica, e informe-o expresso no formato horas:minutos:segundos.
=end
entrada = gets.chomp().to_i
horas = entrada / 3600
resto = entrada % 3600

minutos = resto / 60
segundos = resto % 60

print horas.to_s + ":", minutos.to_s + ":", segundos.to_s

=begin
Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros).
=end
dist_total = gets.chomp().to_f
comb_total = gets.chomp().to_f

consu_medio = dist_total / comb_total

print "%0.3f" % consu_medio.to_s + " km/l"

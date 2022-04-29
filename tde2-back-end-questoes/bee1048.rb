=begin
A empresa ABC resolveu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:
-----------------------------------------
Salário           |Percentual de Reajuste
-----------------------------------------
0 - 400.00        |15%
400.01 - 800.00   |12%
800.01 - 1200.00  |10%
1200.01 - 2000.00 |7%
Acima de 2000.00  |4%
-----------------------------------------
Leia o salário do funcionário e calcule e mostre o novo salário, bem como o valor de reajuste ganho e o índice reajustado, em percentual.
=end
salario_antigo = gets.chomp().to_f

if salario_antigo >= 0 and salario_antigo <= 400
  novo_salario = salario_antigo + salario_antigo * 0.15
  reajuste = salario_antigo * 0.15
  percentual = 15
elsif salario_antigo >= 400.01 and salario_antigo <=800
  novo_salario = salario_antigo + salario_antigo * 0.12
  reajuste = salario_antigo * 0.12
  percentual = 12
elsif salario_antigo >= 800.01 and salario_antigo <= 1200
  novo_salario = salario_antigo + salario_antigo * 0.10
  reajuste = salario_antigo * 0.10
  percentual = 10
elsif salario_antigo >= 1200.01 and salario_antigo <= 2000
  novo_salario = salario_antigo + salario_antigo * 0.07
  reajuste = salario_antigo * 0.07
  percentual = 7
elsif salario_antigo > 2000
  novo_salario = salario_antigo + salario_antigo * 0.4
  reajuste = salario_antigo * 0.4
  percentual = 4
end

puts "Novo salario: %0.2f" % novo_salario
puts "Reajuste ganho: %0.2f" % reajuste
print "Em percentual: ", percentual, " %"

=begin
Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a em anos, meses e dias
Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo mês com 30 dias. Nos casos de teste nunca haverá uma situação que permite 12 meses e alguns dias, como 360, 363 ou 364. Este é apenas um exercício com objetivo de testar raciocínio matemático simples.
=end
idade_dias = gets.chomp().to_i

ano = idade_dias / 365
resto = idade_dias % 365

mes = resto / 30
dia = resto % 30

puts ano.to_s + " ano(s)", mes.to_s + " mes(es)", dia.to_s + " dia(s)"

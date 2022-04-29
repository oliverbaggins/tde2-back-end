=begin
Com base na tabela abaixo, escreva um programa que leia o código de um item e a quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.
------------------------------
CODIGO | ESPECIFICAÇÃO | PREÇO
------------------------------
1      |Cachorro Quente|R$4.00
2      |X-Salada       |R$4.50
3      |X-Bacon        |R$5.00
4      |Torrada simples|R$2.00
5      |Refrigerante   |R$1.50
------------------------------
=end
cod_item = gets.chomp().to_i
quant_item = gets.chomp().to_i

def conta(cod_item,quant_item)
  case cod_item
  when 1
    valor_total = 4.0 * quant_item
  when 2
    valor_total = 4.5 * quant_item
  when 3
    valor_total = 5.0 * quant_item
  when 4
    valor_total = 2.0 * quant_item
  when 5
    valor_total = 1.5 * quant_item
  else
    valor_total "Código de item inválido!"
  end

  return print "Total: R$ %0.2f" % valor_total
end
puts conta(cod_item,quant_item)

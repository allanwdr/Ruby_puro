puts "Digite o valor 1 ou 2: "
var = gets.to_i

if var == 1
  puts "valor é igual a 1"
elsif var == 2
  puts "valor é igual a 2"
else
  puts "valor é diferente de 1"
end

# o unless é exatamente o contrario do if que só inicia se a condição for false
unless var == 1
  puts "condição falsa"
else 
  puts "condição verdadeira"
end

case var
when 0
  puts "voce digitou 0"
when 1
  puts "voce digitou 1"
else 
  puts "opção inválida"
end
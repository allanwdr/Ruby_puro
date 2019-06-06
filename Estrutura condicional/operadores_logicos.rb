puts "Digite o valor 1 ou 2: "
var = gets.to_i

var1 = 1
var2 = 2
var3 = 3
var4 = 4

if (var1 > var2) && (var3 < var4) || !(var3 == var2) 
  puts "condição atendida pelos dois casos"
else
  puts "condição falsa"
end
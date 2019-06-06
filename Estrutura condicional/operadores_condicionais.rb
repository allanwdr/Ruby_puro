puts "2 é maior que 1 é #{2 > 1}"

puts "2 é menor que 1 é #{2 < 1}"

puts "2 é igual a 1 é #{2 == 1}"

puts "2 é maior ou igual a 3 é #{2 >= 3}"

puts "2 é menor ou igual a 2 é #{2 <= 3}"

puts "2 é diferente de 1 é #{2 != 1}"

=begin
<=> SPACESHIP - o resultado disso sempre da:
-1 quando o elemento da direita é maior que da esquerda;
0 quando os elementos são iguais;
1 quando o elemento da esquerda é maior que o da direita;
=end

resultado = 2 <=> 1
if ( resultado == -1 )
  puts "Resultado o da esquerda é menor que o da direita"
else if ( resultado == 0 )
  puts "Resultado os elementos são iguais"
  else
    puts "quando o elemento da esquerda é maior que o da direita"
  end
end

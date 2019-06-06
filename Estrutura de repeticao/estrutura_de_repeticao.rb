i = 1

while i <= 10
  puts "valor verdadeiro de i = #{i}"
  i += 1
end

j = 10

until j <= 1
  puts "valor false de j = #{j}"
  j -= 1
end

=begin
operador de intervalo - vai de um número ao outro sme precisar de um array
=end

#com ... ele vai até o penultimo elemento
(3...12).each do |x|
  puts x
end

#com .. ele vai até o ultimo elemento
(3..12).each do |y|
  puts y
end

#times - escolhe a quantidade de vezes que vc quer executar

5.times{ puts "estrutura de repetição times"}
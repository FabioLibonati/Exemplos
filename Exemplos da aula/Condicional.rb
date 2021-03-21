=begin
valor = gets.chomp.to_i


if valor > 20
    puts "Esse valor é maior que 20"   
elsif valor == 20
    puts "Esse valor é igual a 20"
else
    puts "Esse valor é menor que 20"
end 
=end

=begin
puts "Digite um valor: "
valor = gets.chomp.to_i

if valor > 50 && valor < 100
    puts "Estou entr 50 e 100"
else
    puts "Eu não estou entre 50 e 100"
end
=end

=begin
valor = ""

if !valor.empty?
    puts "Eu tenho alguma coisa"
else 
    puts "Eu não tenho alguma coisa" 
end
=end

=begin
puts "Digitar alguma coisa: "

valor = gets.chomp.to_i

unless valor == 100
    puts "O valor não é 100"
end
=end

puts "Digitar algum valor: "
valor = gets.chomp.to_i

puts "Eu sou maior que 50" if valor > 50

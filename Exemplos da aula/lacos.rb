=begin
valor = 0

while valor < 10
    puts "O valor é #{valor}"

    break if valor == 5

    valor += 1
end
=end

=begin
range = 0..5
for meu_valor in range # range é gual a [0, 1, 2, 3, 4, 5]
    puts "O meu valor é #{meu_valor}"
end    
=end

=begin
lista = [0, 1, 2, 3, 4, 5]

lista.each do |meu_valor|
    puts "Meu valor (usando each) é #{meu_valor}"
end
=end

hash = {nome: "Fabio", idade: 29}

hash.each do |chave, valor|
    puts "Minha chave é #{chave} com o valor #{valor}"
end

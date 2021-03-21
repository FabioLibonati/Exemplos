=begin
def soma(valor1, valor2 = 0)
    puts "Estou somando #{valor1} e #{valor2}"

    return valor1 + valor2
end    
=end

def soma_com_paramentros_nomeados(valor1:, valor2:)
    puts "Estou somandos #{valor1} e #{valor2}"

    return valor1 + valor2
end

puts "Vou executar a soma"
puts(soma_com_paramentros_nomeados(valor2: 3, valor1:1))

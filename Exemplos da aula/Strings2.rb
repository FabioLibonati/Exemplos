mensagem = "Olá nome"

puts mensagem.gsub("nome", "Fabio");

nomes = "Fabio nome1 outro_nome".split
nomes2 = "Fabio-nome1-outro_nome".split("-")

p nomes

p nomes2

p nomes.join(" ")
# Função para elevar um número à 3ª potência
def elevar_a_3(numero)
  numero ** 3
end

# Cria um array vazio
numeros = []

# Solicita ao usuário que digite 3 números
3.times do |i|
  puts "Digite o #{i + 1}º número:"
  numero = gets.to_f
  numeros << numero
end

# Eleva cada número do array à 3ª potência e armazena o resultado em um novo array
numeros_elevados = numeros.map { |numero| elevar_a_3(numero) }

# Exibe os resultados
puts "\nResultados dos números elevados à 3ª potência:"
numeros_elevados.each_with_index do |numero_elevado, i|
  puts "#{i + 1}º número: #{numero_elevado}"
end

#vetores / arrays
# formas de fazer o vetor   forma 1 = v = Array.new
#forma 2 v1 = []
#forma 3 v2 = Array.new(5, "a") --> assim cria um vetor de 5 posições com a letra "a" dentro, 5 x a
#forma 4 v3 = %w(Rio de janeiro)  --> dessa forma ele vai separar o vetor Rio, de , Janeiro
# para incluir algo no vetor, ex estados = ["Ba", "Sp"]     estados << Mg, acrescenta no vetor
# nome = "paulo"   --> uma String é um array de caracteres
# comando p mostra o vetor/array


v = Array.new
p v


v1 = []
p v1

nome = "Paulo"
puts nome[0]

vect = [1,2,3,4,5]
p vect

v2 = Array.new(5,"a")
p v2

v3 = %w(Rio de janeiro)
p v3

estados = ["Ba", "Sp"]
estados << "Mg"
p estados
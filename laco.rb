# Laço de Repetição

array = [1, 2, 3, 4]

array.each { |elemento| puts "=> #{elemento} <=" } # Escrevendo o bloco em 1 linhas

#----------------------------------------------------------------------------------

array2 = [3, 6, 9, 12]

array.each do |elemento2| # Escrevendo o bloco em diversas linhas usamos o do
    puts elemento2
end
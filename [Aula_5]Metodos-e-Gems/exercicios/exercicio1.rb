def potencializar(base,expoente)
  base ** expoente
end

print 'Digite o numero base: '
base = gets.chomp.to_i

print 'Digite o expoente: '
expoente = gets.chomp.to_i

potencia = potencializar(base, expoente)

puts "O numero #{base} elevado a #{expoente} é #{potencia}"
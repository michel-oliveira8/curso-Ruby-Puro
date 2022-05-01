hash = Hash.new

3.times do
  puts "Informe 3 chaves e 3 valores, por favor: "
  print "Chave: "
  key = gets.chomp.to_i
  print "Valor: "
  value = gets.chomp.to_i
  hash[key] = value
end

hash.each do |key, value|
  puts "Uma das chave é #{key} e seu valor é #{value}"
end



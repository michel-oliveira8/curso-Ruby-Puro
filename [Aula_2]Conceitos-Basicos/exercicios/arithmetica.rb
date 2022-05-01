  print "Digite o primeiro nº inteiro: "
  number1 = gets.chomp.to_i

  print "Digite o segundo nº inteiro: "
  number2 = gets.chomp.to_i

  addition = number1 + number2
  subtration = number1 - number2
  multiplication = number1 * number2
  division = number1 / number2

  puts "A soma entre os numeros é #{addition}"
  puts "A substração entre os numeros é #{subtration}"
  puts "A multiplicação entre os numeros é #{multiplication}"
  puts "A divisão entre os numeros é #{division}"
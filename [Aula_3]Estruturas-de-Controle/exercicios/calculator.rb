result = ''

loop do
  puts result
  puts 'Selecione uma das opções abaixo:'
  puts '1-adição'
  puts '2-substração'
  puts '3-multiplicação'
  puts '4-divisão'
  puts '0-sair'

  option = gets.chomp.to_i


  case option
    when 1
      print "Digite o primeiro numero: "
      number1 = gets.chomp.to_i
      print "Digite o segundo numero: "
      number2 = gets.chomp.to_i
      aditional = number1 + number2
      result = "A soma dos numeros selecionados é #{aditional}"
    when 2
      print "Digite o primeiro numero: "
      number1 = gets.chomp.to_i
      print "Digite o segundo numero: "
      number2 = gets.chomp.to_i
      subtration = number1 - number2
      result = "A subtração dos numeros selecionados é #{subtration}"
    when 3
      print "Digite o primeiro numero: "
      number1 = gets.chomp.to_i
      print "Digite o segundo numero: "
      number2 = gets.chomp.to_i
      multiplication = number1 * number2
      result = "A multiplicação dos numeros selecionados é #{multiplication}"
    when 4
      print "Digite o primeiro numero: "
      number1 = gets.chomp.to_i
      print "Digite o segundo numero: "
      number2 = gets.chomp.to_i
      division = number1 / number2
      result = "A divisão dos numeros selecionados é #{division}"
    when 0
      break
    else
      result = 'Opção inválida'
  end
    system 'clear'
end
  
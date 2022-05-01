def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como voce está?"
end

talk('Michel', 'Oliveira')

def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)
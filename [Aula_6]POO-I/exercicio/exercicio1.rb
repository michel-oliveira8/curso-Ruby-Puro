class Esportista
  def competir
    puts "Participando de uma competição"
  end
end

class JogadordeFutebol < Esportista
  def correr
    puts "Correndo atŕas da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorrendo o circuito"
  end
end

jogadordefutebol = JogadordeFutebol.new
jogadordefutebol.competir
jogadordefutebol.correr
maratonista = Maratonista.new
maratonista.competir
maratonista.correr
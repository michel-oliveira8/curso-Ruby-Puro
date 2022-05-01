class Person
  def initialize(name, age)
  end

  def check
    puts "Instância da classe iniciada com os valores: "
    puts "Name = #{@name}"
    puts "Idade = #{@age}"
  end
end

person = Person.new('João', 12)
person.check
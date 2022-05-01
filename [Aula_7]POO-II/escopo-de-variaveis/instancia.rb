class User
  def add(name, lastname)
    @name = name
    @lastname = lastname
    puts "User adicionado"
    first_name
    last_name
  end

  def first_name
    puts "Seja bem vindo, #{@name}"
  end

  def last_name
    puts "seu sobrenome é #{@lastname}"
  end
end

user = User.new
user.add('João', 'Garcia')
module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts "pessoa juridica adicionada"
      puts "name: #{@name}"
      puts "cnpj: #{@cnpj}"
    end
  end
  
  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts "pessoa fisica adicionada"
      puts "name: #{@name}"
      puts "cpf: #{@cpf}"
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('M. C. Investimentos', '4241.123/0001').add

# saída:
# pessoa juridica adicionada
# name: M. C. Investimentos
# cnpj: 4241.123/0001
# pessoa fisica adicionada
# name: M. C. Investimentos
# cpf: 4241.123/0001
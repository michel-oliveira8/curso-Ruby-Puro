require 'cpf_cnpj'

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    return 'O CPF informdo é valido'
  else
    return "O CPF informado é invalido"
  end
end

print 'Digite seu CPF: '
cpf_number = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result
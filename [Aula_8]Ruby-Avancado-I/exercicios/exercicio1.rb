my_lambda = -> (name) {puts name.capitalize}

def capitalize_name(my_lambda)
  my_lambda.call('ana')
  my_lambda.call('michel')
end

capitalize_name(my_lambda)

# saída:
# Ana
# Michel
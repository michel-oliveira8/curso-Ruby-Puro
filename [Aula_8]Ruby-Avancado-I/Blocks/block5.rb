def foo
  if block_given?
    #Call the block
    yield
  else
    puts "Sem parametro do tipo bloco"
  end
end

foo
foo { puts "Com parametro do tipo bloco" }

#Saída:
# Sem parametro do tipo bloco
# Com parametro do tipo bloco
  
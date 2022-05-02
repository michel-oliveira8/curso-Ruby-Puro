class Foo
  def bar
    puts self
  end
end

foo = Foo.new
puts foo
foo.bar

# saída: 
#<Foo:0x000055595df9bf58>
#<Foo:0x000055595df9bf58>

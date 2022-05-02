def foo
  # Call the block
  yield
  yield
end

foo do
  puts "Exec the block"
end
# saída:
# Exec the block
# Exec the block
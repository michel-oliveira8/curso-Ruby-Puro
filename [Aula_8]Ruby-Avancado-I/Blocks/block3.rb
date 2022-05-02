foo = { 2=> 3, 4=> 5}

foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts "---"
end
# saída:
# key = 2
# value = 3
# key * value = 6
# ---
# key = 4
# value = 5
# key * value = 20
# ---
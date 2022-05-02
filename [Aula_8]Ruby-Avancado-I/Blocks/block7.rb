def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key,value)
    end
  end
end

numbers ={ 2=> 2, 3=> 3, 4=> 4 }

foo(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts "---"
end

# saída:
# 2 * 2 = 4
# 2 + 2 = 4
# ---
# 3 * 3 = 9
# 3 + 3 = 6
# ---
# 4 * 4 = 16
# 4 + 4 = 8
# ---
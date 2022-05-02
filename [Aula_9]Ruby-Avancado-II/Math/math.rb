phrase = "Hellow, how are you?"
puts match_data = /how/.match(phrase) # how
puts match_data.pre_match # Hellow,
puts match_data.post_match #  are you?

puts /\?/.match('Tudo bem?') # ?
puts /bem\!\!\!/.match('Muito bem!!!') # bem!!!

puts /[t]exto/.match('texto começando com t') # texto
puts /[1-5]/.match('123') # 1
puts /[1-5]/.match('223') # 2
puts /[a-z]/.match('Oi') # i
puts /A\d/.match('A4') # A4

puts "A343".match(/[A-Z]\d{3}/) # A343
puts "BBB AAAA".match(/A{3,}/) # AAAA

puts Math.sqrt(64) # 8.0
puts Math.log10(10000) # 4.0
puts Math.log2(16) # 4.0
puts radian = 30 * (Math::PI / 180)# 0.5235987755982988
puts Math.cos(radian) # 0.8660254037844387
puts Math::E # 2.718281828459045
puts Math::PI # 3.141592653589793

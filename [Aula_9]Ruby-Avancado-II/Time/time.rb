time = Time.now
puts time # 2022-05-02 16:22:37 -0300
puts time.year # 2022
puts time.month # 5
puts time.day # 2
puts time.strftime('%d/%m/%y') # 02/05/22
puts time.saturday? # false
puts time.monday? # true

	
time2 = Time.now
	
puts time == time2 # => false
puts time.year == time2.year # => true
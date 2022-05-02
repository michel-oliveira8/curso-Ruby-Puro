class Fish
  def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior"
  end

  def swim
    puts "Fish is swimming"
  end
end

fish = Fish.new
fish.swim
fish.walk
fish.run

# saída:
# Fish is swimming
# Fish don't have walk behavior
# Fish don't have run behavior
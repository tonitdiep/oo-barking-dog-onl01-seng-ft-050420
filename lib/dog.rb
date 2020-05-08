class Dog


def name(dogs_name)
  @dogs_name = dogs_name
end

def name=(dogs_name)
  @dogs_name=dogs_name
end

def bark(dogs_bark)
  @this_dogs_bark = dogs_bark
end

def bark
  puts "Woof!"
end

end

# fido = Dog.new
# fido.bark
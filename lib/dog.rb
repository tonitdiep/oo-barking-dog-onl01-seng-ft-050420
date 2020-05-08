class Dog

# setter method .name = to give a dog name
def name(dogs_name)
  @dogs_name = dogs_name
end
# getting method .name
def name=(dogs_name)
  @dogs_name=dogs_name
end
#method, .bark & puts "woof!" when is called
def bark(dogs_bark)
  @this_dogs_bark = dogs_bark
end

def bark
  puts "Woof!"
end

end

# fido = Dog.new
# fido.bark
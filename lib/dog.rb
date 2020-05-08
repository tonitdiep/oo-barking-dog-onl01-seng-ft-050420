class Dog
attr_reader =
attr_writer

def bark
  puts "Woof!"
end
end

fido = Dog.new
fido.bark
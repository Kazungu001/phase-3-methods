# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

def greet(name = "Naureen")
  puts "Hello, #{name}!"
end

def greet_with_default(name = "Naureen")
  if name.length > 0
    puts "Hello, #{name}!"
  end
  puts "Hello, programmer!"
end

def add(a, b)
  return a + b
end

def halve(number)
  if number.class != Integer
    return nil
  end
  return (number) / 2
end

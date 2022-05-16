# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

def add num1, num2
    return num1 + num2
end

def halve x
    if x.class == Integer
        return x / 2 
      else
        return nil
    end
end
# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

puts greet_programmer

def greet(name)
    puts ("Hello, " + name + "!")
end

puts greet("Naureen")

def greet_with_default(name="programmer")
    puts "Hello, " + name + "!"
end

puts greet_with_default

def add(num1, num2)
    num1.to_i + num2.to_i
end

puts add(1,3)

def halve(number)
    if number.class != "Integer"
        return number / 2
    else
        return nil
    end
end 
 
puts halve(-8.0)

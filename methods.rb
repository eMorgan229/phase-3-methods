# Your code here!
def greet_programmer() 
    puts'Hello, programmer!'
end
greet_programmer

def greet (name) 
    puts "Hello, #{name}!"
end
greet('henry')

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
     num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    end
        number/2;
end 
halve(3)




# def my_method param
#     puts'running myMethod'

#     param +1
# end

# puts my_method(1)



# def say_Hi(name)
#     puts"Hi there, #{name}!"
# end
# say_Hi('henry')
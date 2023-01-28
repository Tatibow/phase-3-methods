
# greet_programmer
def greet_programmer
  puts  "Hello, programmer!"
end

greet_programmer


#greet
def greet(name)
    puts "Hello, #{name}!";
end

greet("Tatiana")


#greet_with_default

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

    greet_with_default("Naureen")


    #add
    def add(num1, num2)
        num1 + num2
    end

    puts add(2, 2)


    #halve

    def halve(num)
        if num.class != Integer
            return nil
        end
        num / 2
    end

    puts halve(4)
    puts halve("string")

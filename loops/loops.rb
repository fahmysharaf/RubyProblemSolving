=begin 
def printNums(min,max)
    i = min 
    while i <= max
        puts i
        i += 1
    end
end
printNums(5,7)
def printChar(str)
    i = 0
    while i < str.length 
        puts str[i]
    i += 1
    end 
end
printChar("hello")
=end 
def print_nums 
    i = 1 
    while i <=10 
        puts i 
        if i == 5 
            i += 1 
            next 
        end
        i += 1
        puts i 
    end
end
print_nums
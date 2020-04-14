
def add(a,b)
    return (a+b)
end

def subtract(a,b)
    return (a-b)
end

def sum(array)
    return array.inject(0, :+)
end

def multiply(a,b)
    return (a*b)
end

def power(variable_1,variable_2)
    variable_x = variable_2*variable_2
    return (variable_1)*(variable_x)
end


def factorial(n)
    if n == 0
        return 1
    else
        range = 1..n
        factor = 1
        for i in range
            factor *= i
            i +=1
        end
    end
    return factor
end




def min_of_three(num1, num2, num3)
    smallest = 0
    if num1 < num2
        smallest = num1
    else 
        smallest = num2
    end

    if smallest < num3
        return smallest
    else
        return num3
    end
end
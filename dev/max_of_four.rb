def max_of_four(num1, num2, num3, num4)
    biggest = 0
    if num1 > num2
        biggest = num1
    else 
        biggest = num2
    end
    if biggest < num3
        biggest = num3
    end
    if biggest < num3
        biggest = num3
    end
    if biggest < num4
        biggest = num4
    end
    return biggest
end
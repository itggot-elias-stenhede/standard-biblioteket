def max_of_three(num1, num2, num3)
    biggest = 0
    if num1 > num2
        biggest = num1
    else 
        biggest = num2
    end

    if biggest > num3
        return biggest
    else
        return num3
    end
end
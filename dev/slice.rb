def slice(string, num1, num2)
    if num1 < num2
        lowerslice = num1
        upperslice = num2
    else
        lowerslice = num2
        upperslice = num1
    end
    upperslice = lowerslice + upperslice
    i = 0
    output = ""
    while i < upperslice
        if i >= lowerslice
            output << string[i]
        end
        i += 1
    end
    return output
end
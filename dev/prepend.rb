def prepend(number, array)
    i = 0
    output = []
    output << number
    while i < array.length
        output << array[i]
        i += 1
    end
    return output
end
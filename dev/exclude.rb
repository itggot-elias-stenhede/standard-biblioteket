def exclude(array, string)
    output = []
    i = 0
    while i < array.length
        if array[i] != string
            output << array[i]
        end
        i += 1
    end
    return output
end
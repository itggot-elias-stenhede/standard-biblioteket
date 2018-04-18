def concat(array1, array2)
i = 0
output = array1
    while i < array2.length
        output << array2[i]
        i += 1
    end
    return output
end
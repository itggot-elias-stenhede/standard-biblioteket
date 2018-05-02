def count(array, char)
    i = 0
    counter = 0
    while i < array.length
        if array[i] == char
            counter += 1
        end
        i += 1
    end
    return counter
end
def unique(array)
    output = []
    contains = []
    i = 0
    while i < array.length
        j = 0
        add = true
        while j < contains.length
            if array[i] == contains[j]
                add = false
            end
            j += 1
        end
        if add == true 
            output << array[i]
            contains << array[i]
        end
        i += 1
    end
    return output
end
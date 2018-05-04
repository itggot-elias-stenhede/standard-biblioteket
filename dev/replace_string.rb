def contains_string(input, string)
    i = 0
    temp = ""
    array = []
    output = []
    while i < input.length - string.length + 1
        j = 0
        while j < string.length
            temp << input[i + j]
            j += 1
        end
        array << temp
        i += 1
        temp = ""
    end
    i = 0
    while i < array.length
        if array[i] == string
            output << i
        end
        i += 1
    end
    return output
end

def replace_string(input, remove, replace)
    output = ""
    i = 0
    j = 0
    counter = 0
    skip = contains_string(input, remove)
    p skip
    while i < input.length
        if i == skip[counter]
            while j < remove.length
                j += 1
                i += 1
            end
            counter += 1
            j = 0
            output << replace
        else
            output << input[i]
            i += 1
        end
    end
    return output
end
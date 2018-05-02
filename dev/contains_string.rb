def contains_string(input, string)
    i = 0
    temp = ""
    array = []
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
            return true
        end
        i += 1
    end
    return false
end
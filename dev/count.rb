def count(string, char)
    i = 0
    counter = 0
    while i < string.length
        if string[i] == char
            counter += 1
        end
        i += 1
    end
    return counter
end
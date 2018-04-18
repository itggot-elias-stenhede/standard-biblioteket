def remove(string, char)
    output = ""
    i = 0
    while i < string.length
        if string[i] != char
            output << string[i]
        end
        i += 1
    end
    return output
end
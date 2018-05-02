def replace_char(string, char, replace)
    i = 0
    output = ""
    while i < string.length
        if string[i] == char
            output << replace
        else
            output << string[i]
        end
        i += 1
    end
    return output
end

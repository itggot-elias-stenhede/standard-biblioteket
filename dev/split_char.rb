def split_char(string, char)
    output = []
    i = 0
    temp = ""
    while i < string.length
        if string[i] == char
            i += 1
            output << temp
            temp = ""
        else
            temp << string[i]
            i += 1
        end
    end
    output << temp
    return output
end



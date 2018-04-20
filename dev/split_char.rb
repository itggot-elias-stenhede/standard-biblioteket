def split_char(string, char)
    output = []
    i = 0
    temp = ""
    while i < string.length
        if string[i] != char
            p i
            temp << string[i]
        else
            p output
            output << temp
            temp = ""
        end
        i += 1
    end
    return output
end

p split_char("1;2;3;4;5", ";")



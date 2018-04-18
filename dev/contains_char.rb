def contains_char(string, char)
    i = 0
    while i < string.length
        if string[i] == char
            return true
        else
            i += 1
        end
    end
    return false
end
def index_of_char(string, char)
    i = 0
    index = nil
    while i < string.length
        if string[i] == char
            return i
        else
            i += 1
        end
    end
    return index
end
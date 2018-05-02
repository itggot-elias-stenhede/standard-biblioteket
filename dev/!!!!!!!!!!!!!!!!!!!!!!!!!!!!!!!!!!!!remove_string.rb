def remove_string(input, string)
    i = 0
    temp = ""
    output = ""
    while i < input.length
        j = 0
        if input[i] != string[j]
            output << input[i]
        else
            while j < string.length
                if input[i + j] == string[j]
                    temp << input[i + j]
                else
                    output << temp
                    temp = ""
                end
                if j = string.length
                    i += string.length
                end
                j += 1
            end
            temp = ""
        end
        i += 1
    end
    return output
end

p remove_string("this is a test", " test")
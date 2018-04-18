def left_strip(string)
    output = string
    temp = ""
    while output[0] == "\n" || output[0] == " "
        i = 0
        while i < output.length - 1
            temp << output[i + 1]
            i += 1
        end
        output = temp
        temp = ""
    end
    return output
end
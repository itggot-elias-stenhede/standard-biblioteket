def right_strip(string)
    output = string
    temp = ""
    while output[-1] == "\n" || output[-1] == " "
        i = 0
        while i < output.length - 1
            temp << output[i]
            i += 1
        end
        output = temp
        temp = ""
    end
    return output
end
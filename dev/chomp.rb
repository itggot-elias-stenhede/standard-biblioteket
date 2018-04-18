def chomp(input)
    output = ""
    i = 0
    if input[-1] == "\n"
        while i < input.length - 1
            output << input[i]
            i += 1
        end
        return output
    else
        return input
    end
end
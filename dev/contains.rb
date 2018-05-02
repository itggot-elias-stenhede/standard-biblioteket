def contains(array, string)
    i = 0
    while i < array.length
        if array[i] == string
            return true
        end
        i += 1
    end
    return false
end
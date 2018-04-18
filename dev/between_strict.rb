def strict_between(number, num1, num2)
    if num1 < num2
        lowerborder = num1
        upperborder = num2
    else
        lowerborder = num2
        upperborder = num1
    end

    if number <= lowerborder
        return false
    elsif number >= upperborder
        return false
    end
    return true
end
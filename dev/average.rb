require_relative "sum.rb"

def average(array)
    output = (sum(array)).to_f/(array.length)
    return output
end


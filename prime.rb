def prime?(n)
    truthy = []

    if n < 2
        return false

    elsif n == 2
        return true

    else
        (2...n).each do |i|
            if n % i == 0
                truthy << i
            end
    end

    if truthy.length > 0
        puts truthy
        return false
    else
        puts truthy
        return true
    end
end
end

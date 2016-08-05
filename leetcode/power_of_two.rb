def is_power_of_two(n)
    if n <= 0
        return false
    elsif n == 1
        return true
    end

    while (n % 2 == 0)
        n /= 2
    end

    if n == 1
        return true
    else
        return false
    end

end

puts is_power_of_two(2)


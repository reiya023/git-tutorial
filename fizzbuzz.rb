for i in 0..100 do
    if i % 3 == 0
        p"#{i}, fizz"
    elsif i % 5 == 0 
        p"#{i}, buzz"
    elsif i % 15 == 0
        p"#{i}, fizzbuzz"
    else
        p"#{i}"
    end
end
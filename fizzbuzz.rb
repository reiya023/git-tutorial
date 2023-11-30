for i in 1..100 do
    if i % 15 == 0
        p"#{i}, fizzbuzz"
    elsif i % 7 ==0
        p"#{i}, git"
    elsif i % 5 == 0 
        p"#{i}, buzz"
    elsif i % 3 == 0
        p"#{i}, fizz"
    else
        p"#{i}"
    end
end
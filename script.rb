#using a `while` loop, print numbers 1 to 20. If its even print "Even" print "odd" if odd 
  counter = 1 
while counter <= 20
    if counter % 2 == 0
        puts"#{counter} is Even"
    else 
        puts "#{counter} is odd"
    end 
    counter+=1
end

#using `for` loop
for counter 1..20
    if counter % 2 == 0
        puts"#{counter} is Even"
    else 
        puts "#{counter} is odd"
    end 
end




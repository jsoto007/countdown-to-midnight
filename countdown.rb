#write your code here

def countdown(enteger)
    while enteger > 0
        puts "#{enteger} SECOND(S)!"
        enteger -= 1
    end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S) !"
        sleep(1)
        seconds_to_midnight -= 1
    end
    return "HAPPY NEW YEAR!"
end

# x = 1
#while x < 10
 # puts "#{x} is less than 10"
  #x += 1
#end 
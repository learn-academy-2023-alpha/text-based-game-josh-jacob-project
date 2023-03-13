p 'starting screen Crash site in front of a lake are you up for a challange ? yes or no '
userinput = gets.chomp

def first_choice (userinput)
    if userinput.downcase == 'yes'
        'fantastic lets continue to the oasis'
    else
       p "you're gonna starve to death"
        exit 1
    end


end
p first_choice(userinput)
p 'As the player you see 3 paths  straight ,right and left. Choose wisely 👽 '
p 'left arrund the lake  , straight swim acrioss the lake, right around the lake '
userinput = gets.chomp


def sec_choice (userinput)
    if userinput.downcase == "right"
        'fantastic lets continue to the oasis'
    elsif userinput.downcase == "straight"
      path  "you drowned in the lake"
        exit 1
    elsif userinput.downcase == "left" 
        p "the path is under works"
        exit 1
    else  
     "please one of the 3 requested dirctions"
    end

end

p sec_choice(userinput)








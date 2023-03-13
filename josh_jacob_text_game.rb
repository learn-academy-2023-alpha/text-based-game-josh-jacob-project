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
p 'What is your choice'
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
      "you choose not to leave this location so you starved to death"
    end

end

p sec_choice(userinput)

p 'As the player you see 3 paths  straight ,right and left. Choose wisely 👽 '
p 'left leads to the Lake  , straight leads down a dangerous path, right leads towards the mountian '
p 'What is your choice'
userinput = gets.chomp

def third_choice (userinput)
    if userinput.downcase == "right"
        'fantastic lets continue to the oasis'
    elsif userinput.downcase == "straight"
      path  "What made the path found you !!!"
        exit 1
    elsif userinput.downcase == "left" 
        p "you drowned "
        exit 1
    else  
     "you choose not to leave this location so you starved to death"
    end

end
p third_choice(userinput)




p 'As the player you see 3 paths  straight ,right and left. Choose wisely 👽 '
p 'left leads to the village  , straight leads to the mountain path, right leads to a river '
p 'What is your choice'
userinput = gets.chomp

def forth_choice (userinput)
    if userinput.downcase == "straight"
        'fantastic lets continue to the oasis'
    elsif userinput.downcase == "right"
      path  "a fish had you for lunch !!!"
        exit 1
    elsif userinput.downcase == "left" 
        p "the village people are scared of you and stoned you"
        exit 1
    else  
     "you choose not to leave this location so you starved to death"
    end

end
p forth_choice(userinput)









p 'As the player you see 3 paths  straight ,right and left. Choose wisely 👽 '
p 'left leads to the snow covered mountians  , straight leads to a bunch of loose and scrry rock, right leads to a cave entrance '
p 'What is your choice'
userinput = gets.chomp

def fifth_choice (userinput)
    if userinput.downcase == "right"
        'Fantastic lets continue to the oasis'
    elsif userinput.downcase == "straight"
      path  "You got caught in a rock storm"
        exit 1
    elsif userinput.downcase == "left" 
        p "You got sweep away by an avalanche"
        exit 1
    else  
     "you choose not to leave this location so you starved to death"
    end

end
p fifth_choice(userinput)





p 'As the player you see 3 paths  straight ,right and left. Choose wisely 👽 '
p 'left you see a light at the end of the Cave  , straight rivien , right is a sarm of small insects'
p 'What is your choice'
userinput = gets.chomp

def sixth_choice (userinput)
    if userinput.downcase == "left"
        'you win'
    elsif userinput.downcase == "straight"
      path  "Small insects swarm you !!"
        exit 1
    elsif userinput.downcase == "right" 
        p "You slipped and fell into the rivein !"
        exit 1
    else  
     "you choose not to leave this location so you starved to death"
    end

end
p sixth_choice(userinput)
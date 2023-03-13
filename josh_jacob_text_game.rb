p 'Play1 - What is your name?'
userinput = gets.chomp
# p 'starting screen Crash site in front of a lake are you up for a challange ? yes or no '
p " Hello #{userinput}, your exploritory StarShip has crashed on a unknown planet after you were attacked by space pirates. You are the only survivor. As you regain conuctiousness you only see two possible options for you to make your next move. You can either stay here and hope for the best or  you can search for the oasis that your scanner had logged before you crash landed. Would you like to search for the oasis? Yes or No?"
userinput = gets.chomp
def first_choice (userinput)
    if userinput.downcase == 'yes'
        'Fantastic, you grab what supplies you can carry and set out from the crash site in the direction that you think the scanner indictated the oasis was in before the crash!   Hint Hint Grab the frying pan!'
    else
       p "No one ever comes to save you,you do starve to death! - GAME OVER"
        exit 1
    end
end
p first_choice(userinput)

p 'As you walk over the debris from the crash site, you see 3 potental optins to start your search. As you look to the left you see a old tore bridge with a sign that says under construction. As you look straight ahead you see a large lake that looks very dangerous and its looks larger than you can swim across. As you look to the right, though long grass, not a clear path is visiable and you do not know what can be hiding in the grass but it looks like you can travel this way.'
p 'Would you like to go LEFT to the broken bridge, STRAIGHT to try an swim across the lake, or RIGHT through the long grass? '
p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
userinput = gets.chomp
def sec_choice (userinput)
    if userinput.downcase == "right"
        'You'
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
p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
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
p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
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
p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
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
p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
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


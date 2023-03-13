p 'Ready Player One'
p 'Player one - What is your name?'
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
p 'Would you like to go LEFT to the broken bridge? STRAIGHT to try an swim across the lake? Or RIGHT through the long grass? '
# p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
userinput = gets.chomp
def sec_choice (userinput)
    if userinput.downcase == "right"
        'You head into the unknown in the long grass.'
    elsif userinput.downcase == "straight"
        p  'You try to swim across the lake. Sadly you run out of energy somwhere in the middle. As you start to sink, you really wish you had chosen to stay on land. - GAME OVER'
        exit 1
    elsif userinput.downcase == "left" 
        p "As you come to the broken bridge, you get just a little too close to the edge and suddenly you feel like your flying but have this strange dropping sensation... - GAME OVER"
        exit 1
    else  
      "You choose not to leave this location so you starved to death. - GAME OVER"
    end
end
p sec_choice(userinput)

p 'As you are working your way through the tall grass, you stop for a quick moment to gather yourself and take a better look at your surroundings. To your LEFT, you see the same lake you saw as you left the crash site. It still looks very, very large and deep. STRAIGHT ahead of you is what looks to be some sort of path. It looks to be slightly overgrown but the closer you look, you see that it still appears to be used somewhat regularaly. You have no idea who or what could have made this path. To your RIGHT, you see a mountain range in the distance. Did the scanner mention a mountain range? Possibly but you can not be completely sure after the trauma of the crash.'
p 'Would you like to go LEFT to the towards the lake? STRAIGHT on the overgrown path? Or RIGHT towards the mountains? '
# p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
userinput = gets.chomp
def third_choice (userinput)
    if userinput.downcase == "right"
        'You remember that the scanner did find the oasis somewhere near a mountain range. So you head towards the mountains.'
    elsif userinput.downcase == "straight"
        p "As you head down the overgrown path you start to hear strange noises that you have never heard before. Is there someting circling you? It seems to be constantly moving and you can't pin point where it is coming from... What made the path has found you!!! - GAME OVER"
        exit 1
    elsif userinput.downcase == "left" 
        p 'You try to swim across the lake. Sadly you run out of energy somwhere in the middle. As you start to sink, you really wish you had chosen to stay on land. - GAME OVER'
        exit 1
    else  
        "You choose not to leave this location so you starved to death. - GAME OVER"
    end
end
p third_choice(userinput)

p "As you get into the foothills of the mountain range, you slow down to try and get your bearings. As you look to the LEFT, you see what you could only describe as a small village. You haven't seen any other signs of inteligent life yet. Do you think they could possibly help you or would it be a dangerous first contact? STRAIGHT ahead, you see a mountain pass heading into the depths of the mountain range. To your RIGHT, is a fast paced river that looks to have a strong current. You are kind of thirsty..."
p 'Would you like to go LEFT to the towards the village? STRAIGHT to the mountain pass? Or RIGHT towards the river? '
# p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
userinput = gets.chomp
def forth_choice (userinput)
    if userinput.downcase == "straight"
        'You head into the mountains following the pass that you saw from the foothills'
    elsif userinput.downcase == "right"
        p "As you lean down to take a drink from the river, a sudden gust of wind from behind, knocks you over and into the fast moving water. What feels initially like a small prick suddenly feels like a thousand needles and you are surrounded by a school of hungary, carnivourus fish like creatures. -GAME OVER"
        exit 1
    elsif userinput.downcase == "left" 
        p 'As you wander into the village, you are suddenly hit in the head with a rock. As yuor vision starts the turn black you feel the impact of more and more stones... -GAME OVER'
        exit 1
    else  
        "you choose not to leave this location so you starved to death. - GAME OVER"
    end
end
p forth_choice(userinput)

p 'Following the pass through what you hope is the hardest and toughest part of the mountains, you look up from your feet and see - To your LEFT is a somewhat smooth looking incline that is covered in very fresh, thick and powdery snow. STRAIT ahead of you, the path becomes covered in loose rocks of all sizes and to your RIGHT is what looks to be the entrance to a cave'
# p 'left leads to the snow covered mountians  , straight leads to a bunch of loose and scrry rock, right leads to a cave entrance '
p 'Would you like to go LEFT towards the snow covered mountains? STRAIGHT through the loose rocks? Or RIGHT into the cave? '
# p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
userinput = gets.chomp
def fifth_choice (userinput)
    if userinput.downcase == "right"
        'As you cross into the unknown past the cave entrance, is that the sweet smell of fruit or are you just imagining it?'
    elsif userinput.downcase == "straight"
        p "As you stumble your way through the loose rocks, you suddenly feel like the ground is shaking underneaith you. You hear a loud noise from up above and all you see is falling rocks... -GAME OVER"
        exit 1
    elsif userinput.downcase == "left" 
        p "As you stumble your way through the snow, you suddenly feel like the snow is moving underneaith you. You hear a loud rumble from up above and all you see is white... -GAME OVER"
        exit 1
    else  
        "you choose not to leave this location so you starved to death. - GAME OVER"
    end
end
p fifth_choice(userinput)

p 'Walking through the aimless bowels of this inexplored cavern system, you stop to try and get an idea of where you are. To your LEFT, you see what might be a light but you are not completely sure. In the darkness your mind has begun to play tricks on you. STRAIT ahead you think you can make out what you could only describe as a dark revine that looks even darker than the darkness of the cavern. And to your RIGHT you see what you think is movement but you are not posative, maybe you should investigate. '
# p 'left you see a light at the end of the Cave  , straight rivien , right is a sarm of small insects'
p 'Would you like to go LEFT towards what you think could be the light? STRAIGHT to the darker darkness to take a closer look? Or RIGHT to investigate the potential movement? '
# p 'Would you like to go STRAIGHT , RIGHT, OR LEFT'
userinput = gets.chomp
def sixth_choice (userinput)
    if userinput.downcase == "left"
        'You have found the oasis!!! In a secluded field surrendered by the mountains, there is another ship that has crashed here and looks to be abandoned.andAfter searching the ship, you find the it has all the supplies and tools you need to survive until help arrives! - YOU WIN '

    elsif userinput.downcase == "right"
      path  "As you get closer you the percieved movment, you see that it is a swarm of small insect like creatures! Theycover you from head to toe and you start to lose all feeling... - GAME OVER !!"
        exit 1
    elsif userinput.downcase == "straight" 
        p "As you get closer to what you believe is a reviene, you stumble in the darkness. All of a sudden you feel weightless... -GAME OVER !"
        exit 1
    else  
     "you choose not to leave this location so you starved to death"
    end
end
p sixth_choice(userinput)


"Fighter Pilot " by Jalen Toyama 

when story begins, say "You wake up from your nap and slowly get out of bed. You look around your room and out of hte corner of your eye you see the time. You are 10 minutes late for the mission launch! You scramble to get dressed and get going."




Living quarters is a room. It is north of the Hallway. The description is "A somewhat small room with a bed and a dresser. Nothing too fancy, but good enough to live in. The exit to the Hallway is to the south."

Bed is scenery in the Living quarters. The description is "The bed that was assigned to you. Not the most comfortable but better than nothing." 

Dresser is scenery in the Living quarters. The description is "A plain white military dresser filled with nothing but clothes." 

Instead of opening dresser:
	say "Why would you do that? there are only clothes in there."

Task list is a thing in the living quarters. The description is "The messy writing reads: Dont forget! get clean, get flight suit and GO!"  

Hallway is a room. it is south of the Living quarters. It is east of the Wash room. It is west of the Equipment room. It is north of the Mess hall. The description is "A hallway with many different paths and doors. The floor is a shining white synthetic polymer. Your living quarters are to the north. The Mess hall entrance is to the south. The Wash room is to the west and the equipment room is to the east." 

Wash room is a room. It is west of the Hallway. The description is "The public wash room, much like the majority of the ship, fairly simple. There are rows of showers and boxes for storage of toiletries. One of the showers has been left slightly on."  The shower is a device in the Wash room. The description is "One of many showers in a row. This one has been left slightly on." The shower is switched on.
A person is either clean or dirty. 
A person is usually dirty. 

Boxes are scenery in the wash room. The description is "A set of 5 boxes used to store toiletries." 

instead of opening dresser:
	say "Nothing that you need is in there."

The description of the player is "[if clean] clean [else] dirty."

Instead of taking shower:
	say "You turn on the shower and let it run for a bit to warm up. Once it is warm you jump in and take a quick shower to clean yourself up. You turn off the shower and dry off.";
	now the player is clean;
	move shower to Wash room.


Equipment room is a room. It is east of the Hallway. The description is "A cramped storage room with two lockers, one is taller than the other. The hallway is to the west." 

Locker #1 is scenery in the Equipment room. it is a closed openable container. It is locked and lockable. The Equipment room key unlocks locker #1. The description of Locker #1 is "A standard issue equipment locker standing at 6 feet tall. There is a worn down pinup poster on the front." 

Locker #2 is a scenery in the Equipment room. It is a closed openable container. It is locked and lockable. The Equipment room key unlocks locker #2. The description of Locker #2 is "A smaller equipment locker than the adjacent one. It has the faded logo of a once popular soft drink on the front."

Your flight suit is a wearable thing in Locker #2. The description is "A skin tight silver suit with a black reinforced chest piece. Standard issue to all pilots in the military. it is a little bit on the tight side."
Your pilot helmet is wearable a thing in locker #1. The description is "Your pilot helmet, it was custom shaped to fit your head perfectly. It shares the same black and silver color scheme as your flight suit." 

Mess hall is a room. it is south of the Hallway. It is west of the Hanger. The description is "The main mess hall of the ship. All of the workers seem to be off duty and as a result the whole place seems to be deserted. Not a single scrap of food is in sight. The hanger is to the east and the hallway is to the north." 

Hanger is a room. it is east of the Mess hall. The description is "One of the smaller hangers in the ship. The floor is littered with empty storage containers and fuel cells. There are 8 seperate areas each assigned to one fighter. All but one of them is empty. The Mess hall entrance is to the west."

 Jackson is in the Hanger. The description of  jackson is " Sgt. Jackson, your squad leader, he is fully dressed in his combat uniform and seems to be ready for the mission." Jackson is wearing a combat uniform. 

Talking to is an action applying to one visible thing.
Understand "talk to [Jackson]" or “converse with
[Jackson]” as talking to.
Instead of talking to Jackson:
	say "'Sir!' you say in a loud clear voice. [paragraph break]'Yes corpral?' he replies sternly.[paragraph break]'Sir, do you have the equipment room key by any chance?' you ask[paragraph break]'As a matter of fact I do corpral. Do you need it for something? He asks [paragraph break]'Yes sir!' you reply 'I need to get my flight gear sir.'[paragraph break]'Flight gear?' he questions 'what do you need that for corpral?'[paragraph break]'For the mission sir.' you reply faintly [paragraph break]'Did i hear you say mission corpral?' he replies. [paragraph break]'Yes Sir!' you answer[paragraph break] 'as far as i know there are no upcoming missions. unless you are talking about the mission that went under way 10 minutes ago! he yells'[paragraph break]'Yes sir, that one sir' you respond[paragraph break]'well why didnt you just ask for the key? he questions.[paragraph break] Maybe you should ask him about the key." 
	
Asking is an action applying to one visible thing.
Understand "ask [Jackson] about key" or “ask [Jackson] about equipment room key” or "ask [Jackson] for key"  or "ask [jackson] about the key" as asking.
Instead of asking Jackson:
	say "'Sir may I have the equipment room key?' you ask [paragraph break] 'Alright, here you go corpral.' he replies";
		Move room key to player.
	

Equipment room key is a thing held by Jackson. 


An every turn rule:
If player is clean,
If player is wearing Pilot helmet, 
If player is wearing Flight suit,
end the story saying "Now that you are in full combat uniform you head to your ship. You climb into the cockpit and strap yourself in. With the green light from mission controll you start the launch sequence. 3, 2, 1. At 1 the ship launches forward and you are compressed to the back of your seat. You quickly move to catch up to the rest of your squad.".




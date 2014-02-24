"The Cost of Doing Business" by spanky

Include Custom Library Messages by Ron Newcomb.
    
    The story tense is present tense.
    The story viewpoint is first person.

Include Weather by Ish McGravin.
Include Weather Effects by Mikael Segercrantz.
Include Native Time Control by Tim Pittman.

[GENERAL GAME RULES================================================================]
Section Game Rules

[For weather purposes]
Outdoors, indoors are regions.

A person can be payable or unpayable. A person is usually unpayable.
A person can be paid or unpaid. A person is usually unpaid.
An object can be droppable or undroppable. An object is usually droppable.
A phone number is a kind of thing. A phone number can be known or unknown. A phone number has some text called the digits.
Before dropping an undroppable object (called item):
	say "I consider dropping the [item], but think better of it.";
	stop the action.
[Sitting]
A posture is a kind of value. The postures are seated, standing, and reclining.
A person has a posture. The posture of a person is usually standing.
A supporter has a posture.

Carry out an actor entering something (this is the arrival-posture rule): 
	if the noun is a container or the noun is a supporter, 
	now the posture of the actor is the posture of the noun.
The arrival-posture rule is listed after the standard entering rule in the carry out entering rulebook.
A chair is a kind of supporter. A chair is always enterable.

[todo: fix all dropping behavior? Inserting things into containers?]
When play begins:
	Change the speed of time to 0;
	Now the Month is 12;
	Now the Day is 10;
	Change the right hand status line to "[month]/[day] [time of day]";
	Now the Time of Day is 8:25 PM;
	Consider the scene changing rules.

[CHAPTER SPECIFIC GAME RULES================================================================]

A traincar is a kind of room. A traincar can be boarding or departing. A traincar is usually boarding.

[================================ player inventory and clothing================]
The player is carrying a pager, loose change, and a wallet.

The wallet is a container. cash, an unmarked letter, and a train_ticket are in the wallet. The wallet is openable and closed. The wallet is undroppable.

The description of the cash is "Assorted large and small bills, a mixture of American dollars and British pounds."

The printed name of the train_ticket is "train ticket". Understand "ticket" and "train ticket" as train_ticket. The description of the train_ticket is "The ticket reads:[paragraph break][bold type]GCT→WAT RNDTRP[line break]DEP: 2100 ARRV: 0730  Class: FIRST Adult: ONE[line break]PLTFRM 34 1 / 2 / GWR - 5900[roman type]"

The pager is a device. The pager is switched off. The description of the pager is "My trusty pager, a cheap Motorola 2-way. Usually alerts me when a client is calling.[if the pager is switched on][paragraph break]A number is visible on the pager: 011 44 20 5555 9534"[end if]

[TODO: make it so that the player can call a number only if it is revealed]
The Jessamine-Number is a phone number. The digits of the Jessamine-Number are "1234-5678".

The Liaison-Number is a phone number. The digits of the Liaison-Number are "5555 9534".

The description of the unmarked letter is "A handwritten note on expensive-looking stationery. The words are a fine cursive in royal blue ink:[paragraph break][italic type]Hey Archie,[line break][line break]Heard you were going to be in town soon. Call me if you need anything.[line break] 7946 0000[line break]          --L[roman type]"

After examining the unmarked letter:
	Now the Jessamine-Number is known.
	
After examining the switched on pager:
	Now the Liaison-Number is known.
[================================ end player inventory and clothing================]

Chapter 0 - Prologue

[================================ Scenes in this Chapter =====================]
Packing is a scene. Packing begins when play begins. Packing ends when Train Boarding begins.

Train Boarding is a scene. Train Boarding begins when the player is in the Grand Central Main Concourse for the first turn. Train Boarding ends when Train Moving begins.

Train Moving is a scene. Train Moving begins when the Coach_Car is departing. Train Moving ends when Train Arriving begins.

[=============== 8:25 PM - Game Start ================================]
	
The player is in the Grand Central Coin Lockers.

[COIN LOCKERS]
The Grand Central Coin Lockers is a room. "I stand in front of the coin locker and take off my watch, placing it inside. I quickly run my hands through my pockets. My fingers briefly grasp the pager, holding it tight like it's a talisman.  I immediately feel stupid, but there's something oddly comforting about the feeling of the hard grey plastic against my fingers, as though it's tethering me to this world. Well, I have been accused of sentimentalism on more than one occasion. I should probably stick it in the locker, too; it's not like it's going to work over there anyhow. I place it in the coin locker and run my hands through the rest of my pockets, searching their contents.[paragraph break]North of here I can see the Main Concourse.[if the Jessamine-Number is known]I know her number:[digits of the Jessamine-Number]"

Instead of inserting the wallet into the coin locker:
	say "I'll probably need my wallet."

Instead of inserting the cash into the coin locker:
	say "No sense in leaving it here, it might come in handy."
	
Instead of inserting the train_ticket into the coin locker:
	say "I'll need this for the train. The ride's long enough that they'll probably check for tickets."

The coin locker is an unlocked lockable container. The loose change locks and unlocks the coin locker. The watch is in the coin locker. The coin locker is in the Grand Central Coin Lockers. The coin locker is fixed in place. Instead of touching the coin locker, say "The cool metal of the coin locker feels smooth to the touch, worn from years of use."

[======================= 8:29 PM - Train Boarding ==============================]

When Train Boarding begins:
	Now the Time of Day is 8:29 PM;

[GRAND CENTRAL MAIN CONCOURSE]
The Grand Central Terminal Main Concourse is north of the Grand Central Coin Lockers. "The conversations of travelers bounce and echo indistinctly off the vaulted ceiling far overhead. Every surface seems to be made from the same peach-colored marble. Several large American flags adorn the walls, which are ringed with Christmas wreaths every few feet. In the center of the room is a large, four-faced clock, surrounded by ticket agents at a sort of open box office."

The American flag is scenery in the Grand Central Terminal Main Concourse. The description of the American flag is "'Old Glory,' as they say."
Understand "flag" as American flag.

[TRAIN PLATFORM]
The Train Platform is east of the Grand Central Main Concourse. "I walk down a dingy set of stairs and turn a corner to see the underground train platform stretching out in front of me, apparently deserted. Overhead lamps create pools of light every few feet extending into the darkness, giving the eerie impression that the strip of concrete extends out into eternity. To my right, a rather opulent looking train stands, doors open to boarding passengers. The left track is empty, and just over several sets of rails I can just barely make out the words 'Grand Central' spelled out in tile mosaic through the dim light.[paragraph break]I nearly give a start when I realize a man is standing barely three feet away from me, next to the open train door."

The Steam_Train is scenery in the Train Platform with the description "I don't really know much about trains, but this thing looks pretty old.". The printed name of the Steam_Train is "Train."
Understand "train" as Steam_Train.

Instead of entering the Steam_Train:
	Try going inside.

The Station_Man is a man in the Train Platform with the description "Dressed in an immaculately pressed navy blue uniform, white gloves, and conductor's cap, he certainly looks the part." The printed name of the Station_Man is "Station Attendant". Understand "station" and "man" and "conductor" as Station_Man.

The boarding_door is an open unopenable door. The boarding_door is inside from the Train Platform and outside from the Coach_Car. The printed name of the boarding_door is "boarding door".

Coach_Car is a traincar. Understand "Coach" and "Coach Car" and "Car" as Coach_Car.

Instead of waiting when the player is in the Coach_Car during Train Boarding:
	Now the Coach_Car is departing;
	Consider the scene changing rules.

When Train Moving begins:
	Now the Time of Day is 9:00 PM;
	Now the boarding_door is closed;

[=================================== 9:00 - Train Moving =====================]

First_Class_Car is a traincar. South of the First_Class_Car is the Coach_Car. The description is "A pretty posh old timey sleeper car."

The seat is a chair in the First_Class_Car. The seat is seated.

Understand "sit down" as entering.

Report entering a chair:
	say "I throw my coat on the window seat and sit down next to the aisle."

Understand "stand up" as exiting.

Report exiting:
	say "I collect my coat from the seat next to me and put it on."

Train Arriving is a scene. When Train Arriving begins:
	Now the Time of Day is 11:30 AM;
	Now the boarding_door is open;

[====================================== 11:30 - Train Arriving ==================]

The Atrium is a room. "I walk through the entrance into a high-ceilinged atrium, reminding me of Grand Central in its old-world opulence, though the walls and fountain are all made from much darker stone. Beats me what the floor's made of, either polished stone or dark, lacquered wood. It reflects the lights above it, giving me the impression of walking on the surface of water. A security guard sits at a desk, idly reading a newspaper. He looks up as he hears my approach, about to give me whatever search he gives to every visitor. Upon seeing me, recognition dawns on his face, and he gives me a polite smile and gestures to a door behind him, saying, 'Go on in, Mr. Flint.'"

The Alley is a room. The Alley is in the outdoors. "A narrow alley off a cobblestone street."
In the Alley is a woman called Jessamine. The initial appearance of Jessamine is "A woman stands here, her gaze following me from the moment I turn the corner. She smiles warmly in recognition as I approach.[paragraph break]'Hello, Jess,' I say gruffly, in my best impression of a devil-may-care private dick."
[How'd you know I was in town? A litlte bird told me]
Jessamine is carrying the wrapped parcel. Jessamine is payable and unpaid. Understand "Jess" and "Jessie" as Jessamine.

Instead of giving the cash to Jessamine when Jessamine is unpaid:
		say "Jessamine accepts the folded bills without counting them.[paragraph break]";
		now Jessamine is paid;
		now the player carries the wrapped parcel.
Instead of giving the cash to Jessamine when Jessamine is paid:
		say "Jessamine shakes her head and says, 'Oh, I couldn't accept that much.'"


Chip Shop is a room. "A proper chip shop with simple wooden benches and utilitarian beige tile walls. The four items that comprise the menu are handwritten on a blackboard over the register. The patina of scratches and light grime on all of the surfaces rivals my favorite greasy spoon on the Upper West Side. Judging by the smell coming from the deep fryers in the back, they still use lard.[paragraph break]All in all, a bit dodgy. Or as a tourist might say, 'authentic.' It's been about ten years since I last set foot in this place, and it hasn't changed a bit."
The chippy_menu is scenery in the Chip Shop. The printed name of the chippy_menu is "menu". The description of the chippy menu is "TODO". Understand "menu" as chippy_menu.


[silver bullets in gun removable, scene should work the same]
[go inside phone booth to dial]



Section Hints


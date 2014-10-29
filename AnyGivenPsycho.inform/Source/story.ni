"Any Given Psycho" by Riley Kam
The release number is 1.
The story creation year is 2014.
The story headline is "One Wong Turn".
The story genre is "Adventure".
The story description is " A comedic, yet dramatic story that entails a obsessed detective chasing down a criminal. He will find out what he holds most precious and what he is willing to sacrifice to obtain his desired goals.
Cover Art by Riley Kam".

[Code to disable take all from Ragnarok by Marissa Takebayashi]
Rule for deciding whether all includes something: it does not.
[Code for snide remark after take all from A Day for Spelling by Mary Kiang]
Rule for printing a parser error when the latest parser error is the nothing to do error: say "That would make things to easy, try to have some fun :)" instead.

When Play Begins: say "Years of chasing the notorious criminal, Sum Ting Wong, has left you exhausted and on the verge of retiring your badge. But you have reaffirmed your resolve by remembering little Jamoca, a five year old girl who had her puppy, Lucky, flattened into a carpet by Wong's get away vehicle. Now you've arrived in the slums of Callustine in hope that some clues in the criminal's home town may lead you to catching the scumbag." 

The Got Chu is a room. It is south of the Community Center. The description is "Apparently this town has a weird sense of humor when it comes to naming their buildings. Outside of this dreary grocery store are some fruits and vegetables. A small wagon seems to be bringing in some new product. There are also some tents for an outrageous price outside the store. To the north is the community center."

The fruits are edible. It is in Got Chu. The fruits are a thing. It is undescribed. The description is "These are actually edible, unlike their adjacent counterparts. But just because their edible doesn't mean you should eat . " 

The wagon is scenery in Got Chu. The description is " When taking a peek inside of the wagon you see that it is filled with a couple dozen bags of rice. Probably the staple food of the towns people"

Rice is scenery in Got Chu.  The description is "This food is the life blood of the residents here. Rice is love. Rice is life."

Instead of eating fruits, say "Unless you want ebola I'd put that down son."

The vegetables is a thing. It is in Got Chu. It is undescribed. It is not portable. The description is " A couple of people staring aimlessly into oblivion. Useless scum of society." 

Instead of taking vegetables, say " Brah, no can carry people. Besides do you want to give the homeless a piggy bank."

The tents is scenery in Got Chu. The description is "Sort of uncharacteristic of a connivence store but when there is only motel and five thousand residents, it wouldn't hurt to go into real-estate."

The Town Hall is a room. The description is "While marble pillars stand firm at the front of the states main building. . It would hold the impression of a civil war building if it weren't for the Chinese fireworks blatantly sticking out of the windows. Although its not open it seems as though a suspicious town official is waiting outside next to some crates. The Community center is west and the Water Basin is North. To the south is an Apartment complex with Wong's room."

Mood is a kind of value. The moods are unhappy, scared and pleased. People have mood. The mood of town official is unhappy.

Understand "Wu Hu" as Town Official

[This code allows for the town officials name to be changed to Wu Hu. I added this in so that the player had to find the NPC and figure out what he did. Code from inform documentation 7.6]
Instead of examining the Town Official for the first time:
	now the printed name of the town official is "Wu Hu";
	now the town official is proper-named;
	say " As you look closer you can see that the man in the suit has a, Hello My Name Is, name tag labeled Wu Hu. Wait, you've heard that name before, this is Wong's information broker, her probably knows all about Wong. Nows the time to get some answers about Wong";
	now the description of the town official is " A Chinese business man who knows his way around this town and its citizens. Probably can supply you with information on his old buddy Wong. ";
	now the Town Official is described

[This code allows for the town officials mood to be changed and for different actions/responses to occur based on his mood. This code makes it so that when you change the mood of the character through solving puzzles, the NPC will respond differently and give out informations for the next puzzle. I used both inform and Mrs. Kiang's website for the basis code.]
Instead of asking the town official about "Sum Ting Wong":
	If town official is unhappy:
		say "Wu responds sternly saying 'I don't want to play games. I'll tell you about Wong if you dispose of these papers for me.' He hands you some papers.";
		move illicit files to player;
	If town official is pleased:
		say "Wu smiles and says ' Brada Bear, Good Work. But I ain't a snitch. He laughs and walks away. Maybe if you do something to scare Wu he'll talk. By scare I mean do something , radical, something with a Bang!";
	If town official is scared:
		say "Wu looks at you with wide eyes and says 'Okay, I get your serious about Wong. All I can tell you is that that lunatic kept on rambling about his secret code word, RICE. He probably uses that as his password or something to get to his goods. I don't know where your supposed to use that word, I swear to Obama, please just leave me and my Kendamas alone." 
          
Illicit files is a thing. The description is "Why are you examining these they probably contain information that can get you killed. Well I guess a quick peak wouldn't hurt, lets see what we have...... grandmas shouldn't wear bikini's."

There is a man called Town Official. He is in the Town Hall. Town Official is undescribed.

Chinese Fireworks is a thing in the Town Hall. It is not portable. It is undescribed. The description is "These illegal 10 foot dragon fire crackers could probably level the whole residential area. Probably wouldn't be a good idea to set these off." 

Instead of taking Chinese Fireworks, say " Do you really want to carry as 40 pound dragon shaped bomb on your back."

Lighting is an action applying to two things.
Understand "Light the [something] with the [lighter]" as lighting.

[If you try to light the fireworks before having the lighter the game will give a random description saying "This dangerous act would achieve nothing" I was unable to find out a way to change this description since I already programed in a lighting command and description. Its a fluke that I cannot fix and which invokes my deepest condolences to the player who it messes up.]
Instead of lighting the Chinese Fireworks:
now town official is scared;
 say "You look at Wu Hu and bring the lighter close to the fireworks fuse. He desperately yells not to and says he will tell you what you want to do as long as you don't blow up his merchandise."

The crates are containers in the Town Hall. It is not portable. It is a closed openable container. It is undescribed. The description is " These stand issue crates that are definitely not carrying happy pills or illegal contraband are definitely not worth opening, or are they..."

Instead of opening crates, say "[first time]As you pry open the wooden container you find illegal contraband worse than drugs and ill gotten human organs combined, Kendamas.[only] "

Kendamas is a thing. It is in the town hall. It is undescribed. The description is " A decorated version of the central America classic, Ball in Cup. Take it if you want, I don't care."

Instead of taking Kendamas, say "Wow, you actually tried to take them... I swear to God, just like Obama they will bring nothing but disappointment and overwhelming debt into your life."

The Community Center is a room. It is west of the Town Hall. The description is "When push came to shove it seems like the community center didn't get the funds that it needed. It's really quite sad that this significant pillar in the community is no better than a trash collection center. There is a group of locals in the corner huddled around an old television. A small trashcan fire acts as the poor places heater. To the south is Got Chu. To the east is the Town Hall. "

Locals is scenery in the Community Center. The description is " A group of hoodlums without hoods. These local kine brawlers could do things to you no plastic surgeon could hope to fix. Don't mess with them."

Understand "TV" as television.

Television is scenery in the Community Center. The description is " This old cable TV could be dropped out of an airplane and deal the same damage as an atomic bomb. Right now the hoodlums are guarding this machine, honestly there is no point in using it since its so old."

Trashcan Fire is a thing in the Community Center. It is undescribed. It is not portable. It is a container. The description is "The Trashcan Fire burns strongly in the room keeping this place warm. People also insert things into the fire to dispose of them. "

[This code bellow is part of another puzzle that requires the player to destroy an object in order to change the mood of the player. This code makes a container that can remove objects from play. When the object is inserting there is a description and subsequent action, in this case the object is destroyed and the NPC's mood is changed. This code is from 10.3 in the inform documentation]
Understand "fire" and "trashcan" as Trashcan Fire.

After inserting something into the Trashcan Fire:
	now the noun is nowhere;
	say "The flames of Hoodlum Hell engulf [the noun]."
	
Instead of inserting illicit files into the trashcan fire:
	now the town official is pleased;
	say "As you watch the dreadful picture go up in flames your can feel Wu Hu's satisfaction back at the town hall. You should probably go ask him about Wong again.";
	remove illicit files from play
	
Instead of inserting chinese fireworks into the trashcan fire:
	move chinese fireworks to player;
	say "There is no way to shove the firework into the trashcan fire. Even trying to light the fireworks fuse with this fire will probably prove unsuccessful. You need to use something smaller like a match or lighter to precisely burn this thing."
	
Instead of inserting broken lighter into the trashcan fire:
	say "Brah you trolling. Don't you kind of need this for a later date. Seriously man, you might as well cut off your hand and bake it over the fire.";
	move the broken lighter to the player
	
Instead of inserting  lighter into the trashcan fire:
	say "Brah you trolling. Don't you kind of need this for a later date. Seriously man, you might as well cut off your hand and bake it over the fire.";
	move the lighter to the player
	
Instead of inserting fuel into the trashcan fire:
	end the story saying "This would create a bomb. One that would kill you and end you adventure. Well why not? BOOOOOOOOOOOOOOOOM. That enough O's for you. Well now you have an O floating over your head. Buddy your dead as Win Dixie, too bad, you almost had Wong." 

The Water Basin is a room. It is north of the town hall. The description is " This lively part of the concrete jungle, teeming with a rich biodiversity consisting of construction workers and employees. Concrete has long filled in this once teeming riverbed, now all thats left are some exposed drainage pipes. Some of the areas still seem to be undone, one of which has a large blue tarp covering the exposed surface. To the west is the REC center, to the east is WOK INN, to the south is the Town Hall."

Drainage Pipes is scenery in the Water Basin. The description is "Once upon a time this city had great utilities such as ventilation, electricity and water. However, after years of neglect many of these utilities failed, this is a remnant of such an era."

Tarp is scenery in the Water Basin. The description is  "A large blue construction tarp used to protect exposed material from the elements. It is covering up a hole right now."

Things can be lost or found.

Instead of looking under the Tarp when the pearl is lost:
	move the pearl to player;
	now the pearl is found;
 say "As you peak under the tarp you notice something sticking out from underneath the material. You reach in and pocket the item.":
	
The Pearl is a thing. The pearl can be found or lost. The pearl is lost.  It unlocks the freezer door. . The description is " When looking closely at this pricey pebble you notice the letters STW on the face of the pearl."

The construction workers are scenery. the description is " These manual labor power houses are modernizing this broken down city. It be best not to mess with them and let them work."

The REC Center is a room. It is west of the Water Basin. The description is "The (REC) in REC center is not supposed to be the adjective that describes the establishment. Inside of the building a broken barbell,  treadmill and leg press are clumped together. A full length mirror trends the northern wall of the gymnasium. There is a lone equipment cage with something stored inside. To the east is the water basin."

The mirror is scenery in the REC Center. The description is " As you peer into the mirror you can see a pretty good image of yourself. Your a middle aged man with black hair slicked up lie you went swimming in an oil plant. The years and constant obsession with Wong have not been kind to you. Although you don't have wrinkles your face carries a depression to it, you always look worn out and exhausted. Once you were an enthusiastic deputy who was happy to have a stable job and loving wife. You lost both of them when you let Wong's escape consume your life. Was it worth it? Cause honestly you have noTing. Get it! Sad but true."

[The barbel is a thing that is thrown at the cage to open it. This code makes that possible by creating the throwing and hitting action. Once the action is done the cage door opens and triggers a planned event to give the player the fuel. This is a basic code from inform database/documentation.]
Instead of throwing a barbell at the equipment cage:
	now the equipment cage is unlocked;
	say " As you chuck the barbell at the cage the rusted door shatters and the cage opens.";
	
Boxes is scenery in the REC Center. The description is "Regular boxes."

Instead of opening the equipment cage:
	say "As you enter the cage you can see that there are some storage boxes inside"

Instead of examining boxes:
	move fuel to player;
	say "Opening up the boxes yields exactly what your looking for. You find fuel compatible with your lighter and take it."
	
fuel is a thing. The description is "Standard issue fuel."

Barbell is a thing in the REC Center. It is undescribed. The description is " A broken barbell that has seen better days. It's still extremely heavy and dangerous weighing in at 150lbs."

Instead of taking barbell:
	say "This barbell is extremely heavy but being the big boy you are you are able to lift and carry it. Thanks T-25 Workout."

Treadmill is scenery in the REC Center. The description is " You remember running on one of these with your dog. One day you slipped and... Rest in Peace Butch."
 
Leg Press is scenery in the REC Center. The description is " In all honesty years of being on the force has left you pretty conditioned. You don't need to work on your legs since you already have horse calfs."

The equipment cage is a container in the REC Center. It is undescribed. It is locked and lockable. The description is "This sturdy metal cage holds within in it unknown treasure, most likely maintenance gear for the gym. The lock looks rusted shut so a key won't do much good. Maybe some blunt for trauma could open this shoddy cage up. Might wanna throw something heavy at it."

The Wong's Room is a room. It is south of the Town Hall. The description is " When it comes to living in luxury this place falls down a flight of stairs. Wong supposing lives in this small one bedroom apartment. His bed has a red stained sheet and his dresser has clothes strung all over it. There is a barely running toilet in the corner next to a small white cabinet. To the north is the town hall."

The dresser is scenery in Wong's Room. The description is " The dresser is already pretty old and useless. Clothes are all over this rotting piece of furniture. You knock them off so that you can open the dresser when you see that there is a picture of a girl behind them. The picture has a large circle over the girls head and then an X over it. This can't be good, you don't recognize her face from the case files, she must be a new hostage. Lets find her before she becomes a victim."

White Cabinet is scenery in Wong's Room. The description is " This average medicine cabinet seems to be stocked with a cure to every ache and pain known to man. In the back of the cabinet a shiny cigarette lighter catches your eye. "

Bed is scenery in Wong's Room. The description is " Hopefully the stains on the white sheets are just tomato sauce or very, very realistic fake blood. The bed seems pretty fresh, and I mean fresh as in recently used not recently cleaned."

Toilet is scenery in Wong's Room. The description is " As you come across the toilet you realize that its broken, no water is in the bowl or tank. A stick note is attached to the handle."

Sticky note is scenery in Wong's Room. The description is " The Sticky Note Reads 
(Hey Wong, its Wong
	I just want to make a reminder to myself that even though you love WOK INN's Kung Pao Chicken when it passes through the neighborhood its Kung Paoing our toilet to death. Please remember that we need a new toilet or a new diet. Also remember to find that pearl, I don't know where it is, we had it when we went to the Water Basin for work but now its gone. Pretty important because it... never mind you already know.
	From,
	     Wong)"
       
The lighter is a thing.

[This is a simple combine command to make a tool (lighter) that can be used in another puzzle. This makes it so that unless the player explores around the area and completes the challenges in a semi structured order they cannot complete the puzzle/game. Combine command taken from Mrs. Kiang's website.] 
Combining it with is an action applying to two things.
Understand "combine [broken lighter] with [fuel]" as combining it with.
Understand "combine [fuel] with [broken lighter]" as combining it with.

Instead of combining broken lighter with fuel:
	say "You fill the the lighter with the fuel that you found making a now working lighter. This bad boy can light anything cigarettes to Chinese novelty items.";
	remove Fuel from play;
	remove broken lighter from play;
	move lighter to player;
	now the description of the lighter is "  Wong has a bad habit of smoking and this diamond encrusted lighter helps fuel his addiction. Too bad it has no fuel. Don't smoke kids, lung cancer doesn't make you cool. Neither do drugs or Kendamas"
	
The broken lighter is a thing in Wong's Room. It is undescribed. The description is " Wong has a bad habit of smoking and this diamond encrusted lighter helps fuel his addiction. Too bad it doesn't have fuel. I heard you could get find some fuel in the REC Center, they use it to power some of their equipment.  PSA: Don't smoke kids, lung cancer doesn't make you cool. Neither do Kendamas."

The WOK INN is a room. It is east of the Water Basin. It is west of the freezer door. The description is "When it comes to play on words this old Chinese restaurant is a clear winner. Supposedly this place was Wong's favorite hang out but has clearly fallen out of grace. Dilapidated tables can barely hold the teacups, chopsticks and plates that rest on them. An old man sits in the corner with his head down, most likely the owner of this spit trap. The Water Basin is West."

The tables is scenery in WOK INN. The description is " Imported Philippines tables that look like they were made for an ABC store. To any foreigner they probably couldn't even tell the difference."

The Tea Cups is scenery in WOK INN. The description is "Basic clay cups, not even close to being the quality of fine china or even porcelain."

The chopstick is scenery in WOK INN. The description is " Well when it comes down to it. This place seems to have chosen the cheapest path by deciding to make their own chopsticks. The pair in front of you looks like it came from the dead twigs outside."

Plates is a scenery in WOK INN. The description is "Not even gonna comment on the styrofoam dish wear. "

The Old man is scenery in WOK INN. The description is " When you approach the frail old man you try to get his attention. He shows no signs of responding and you don't see him breathing. I'm sure he's fine, he has life alert right?"

The Hideout is a room. It is east of the freezer door. The description is "When entering the dark passage you are blinded by an overwhelming light produced by 200 Gold Blocks. In the center of the room a map rest on top of a small graphing table. There is no sign of Wong but there is a human sized safe directly across from the entrance. The way back to WOK INN is to the west."

Gold Blocks is scenery in the Hideout. The description is "Pure 24 carat gold blocks, each one weighing in at about 6 pounds. These are from all the successful heist that Wong has pulled off in 1998 at the Big Cheddah Federal Bank."

The Safe is a container in the Hideout. It is undescribed. It is locked and lockable. It is closed and openable. The description is "This thalic looking monolith has an eerie feeling about it. "

The map is scenery in the Hideout. The description is " A well detailed map of the entire country. There are X's for the places that he has hit with only one O remaining. The O is my hometown of Solvecasia. What could this mean?"

[I did it! I created way for a door to be secret then later revealed. The extensions didn't work by themselves so I used the hints they gave me to create this new working secret door method. My first true inform triumph and it feels amazing.]
The Freezer Door is a Door. The freezer door is east of the WOK INN and west of the Hideout. The freezer door is locked and lockable. It is undescribed.

Understand "RICE" or "say RICE" or "cast RICE" as casting RICE.

Casting RICE is an action applying to nothing.

[These commands down here make the door appear as described in the room and also allow for the player to now pass through it into the secret room. Self created code.]
Check casting RICE: 
	If the player is in WOK INN, say "Nothing happens.[First time]Then all of a sudden the whole restaurant shakes, bowls fall off the counters and the utensils fall to the floor. The old man in the corner remains the same, still and sleeping. As the quake comes to a halt you slowly regain your senses. Something about the room feels different...[only]. ";
	now the Freezer Door is described;
	now the description of the Freezer Door is "Well the poorly applied wall plaster has been shaken off and revealed a secret iron door. The door seems to have a key hole shaped like a small circle. You  might wanna see what you got kiddo.";	
	If the player is not in WOK INN, say "NOTHING HAPPENS FOO. There is a time and place for everything but apparently you don't know that.";
	
Instead of examining the Safe:
	say "As you creep up upon the safe you check the lock. Amazingly the safe is opened. Surprise Surprise, Wong isn't here but the little girl from the picture is. She's malnourished and currently pass out. Her pulse is extremely faint and she needs to get to an ambulance quickly. Although your preoccupied you hear someone coming down into the hideout. The old man from the restaurant peeks into the room with a blank look. Suddenly he rips off his fake beard and tears his plastered face. It's Wong! You both make eye contact before he maliciously smiles and pulls a button out of his pocket. As he presses it the room begins to smolder and then burst into flames.";
	move player to Happy Joy Joy
	
[The purpose of this room is to act as a place to end the game. There is no escape only a single choice that the player must make. A slightly different, hopefully thought provoking way to end the game. Inform gave me the code to end the game.]	
Happy Joy Joy is a room. The description is " As time slows around you, your body places you into a mentally generated room. Here you can make decisions in peace, however, there is still a limit to how long you can stay here.  You must get back to reality and act out whatever course of action you decide on. In the middle of this room is a puddle."

The puddle is scenery in the Happy Joy Joy. It is undescribed. The description is "When looking into the puddle you see your own reflection. You look terrible, you've thrown away your life trying to catch a criminal who continues to toy with you. Yes, he has committed terrible crimes and probably will continue till the day he dies. But you have to realize what is important in life. There will be others who will stop him, you can even be the one who trains them but right now you need to enjoy what little life you have left. You can chase Wong right now and probably catch him before he can leave the area, leaving the girl to die. Or you can take the girl and bring her home, where her family is probably worried sick and let Wong escape to be caught on a later date. Your choice. If you want to catch Wong say yes, if you want to save the girl say no."
	
Understand "say yes" or "yes"  as casting Yes.

Casting Yes is an action applying to nothing.

Check casting Yes: 
	If the player is in Happy Joy Joy,
	 end the story saying "You have continued with your foolish path of hunting down Wong. You forsaken the girl to burn in the room and chase after him on foot. As you persue him through the city you slowly gain on him. Right as he is in reach a speeding car blindsides you, knocking you out instantly. You awaken several months later from a life threatening coma. The first person that you see is your estranged wife. She is weeping, tears of absolute disgust and hatred. She punches you in the gut calling you a savage murderer. She goes onto explain that Wong came by her house one month ago. He took her daughter, the one that you left to die in the fire. The girls name was Minnie and she was your daughter. Your wife concieved her after you two divorced, you never even knew she was pregnant. As she storms out of the room, you attempt to stand up and run after her. However, you realize that your legs aren't responding. The car accident paralyzed you from the waist down. You'll never walk or have a restful sleep ever again.";
	If the player is not in Happy Joy Joy, 
	say "NOTHING HAPPENS FOO. There is a time and place for everything but apparently you don't know that.";

Understand "say no" or "no"  as casting No.

Casting No is an action applying to nothing.

Check casting No: 
	If the player is in Happy Joy Joy,
	 end the story saying " Criminals and half baked resolve can wait, this girl needs your help right here and now. You pick her up and start to carry her like a small princess. Running as fast as you dodge and weave through the burning rubble of the restaurant. Smoke and ash fills your lungs as your breath becomes rapid and unstable. Finally, after a brutal physical and mental struggle you burst out of the restaurant into the street. The last thing you remember is the sound of sirens and the figure of a man in a yellow firefighter suit standing above you. You awaken three days later in a state hospital far from that dismal city. As you look around you see your estranged wife crying next to you. She strides up to your bed and you prepare to get hit or yelled at but instead receive a lung crushing hug. She thanks you immediately for saving her, no, YOUR daughter from Wong's grasp. Apparently one month ago Wong came to her house and abducted her daughter Minnie, the girl you just saved. Minnie is your daughter, conceived right before your divorce eight years ago. As you wife finishes up with the fine details you hear a knock on your door. The nurse has just brought in Minnie to see you. She's a small girl with dark black hair and green eyes just like you. She dawdles up to you with a picture partially hidden behind her back. Holding out both of her hands she present her masterpiece with a smile. It's a picture of you, your wife and her next to what appears to be her house. Finally you let your emotions break loose as you embrace your daughter and wife. You may have lost Wong but you've succeeded in reeling in a long forgotten dream.    ";
	If the player is not in Happy Joy Joy, 
	say "NOTHING HAPPENS FOO. There is a time and place for everything but apparently you don't know that.";



[The easiest and quickest way to beat the game is bellow.
Go north, then east, south, which will land you in Wong's house. 
Open the cabinet take the broken lighter and head over to the REC Center
North, North west will get you to the REC Center
throw the barbell at the equipment cage to unlock it
open the equipment cage, you will automatically get the fuel
combine the broken lighter with the fuel to get a working lighter
Go east to the water basin, 
look under the tarp and you automatically get the pearl
Go south to the town hall
Inspect the town official to get him named Wu Hu
Ask Wu Hu about Sum Ting Wong
You get illicit files, take them west to the Com Center
Insert illicit files into the fire
Go east back to Wu and talk to him
light the Chinese fireworks with the lighter
talk to Wu to get the Magic word RICE
go north then east to get to WOK INN
say/cast RICE to get the secret door to appear
examine room and find the secret door
open the freezer/secret door with the pearl
go east into the Hideout
examine the safe 
Examine the puddle
Choose either yes or no.
P.S another way to end the game is to insert fuel into trashcan fire
this will cause the game to end in death, but it is an ending none the less.]











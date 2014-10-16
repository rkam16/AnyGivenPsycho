"AnyGivenPsyco" by Riley Kam

Use Scoring.

The Town Hall is a room. The description is "While marble pillars stand firm at the front of the states main building. Flowers engulf the walls and windows of the age old building. It looks like the person has visited the area. The Community center is west and the Water Basin is North."

The Comunity Center is a room. It is west of the Town Hall. The description is "When push came to shove it seems like the community center didn't get the funds that it needed. It's really quite sad that this significant pillar in the community is no better than a trash collection center."

The Water Basin is a room. It is north of the town hall. The description is " A lively part of the concrete jungle, teeming with a rich biodiversity consiting of construction workers and employees."

Instead of opening Genetics door when Genetics door is locked:
    say "The door is sealed shut and seems like opens only when the correct combination is spun in the spin dial. You must spin the dial to the correct 5 digit code."
   
[Create an action for spinning the dials.]
Understand "spin [something] to [a number]" as spinning it to.
spinning it to is an action applying to one thing and one number.

[Check the action spinning in case its not applied to Genetics door.]
Check spinning it to:
If the noun is not Genetics door and the noun is not Cybernetics door:
        say "[The noun] does not spin." instead.

[If not Genetics door, give this feedback.]
Report spinning it to:
    say "Click, and not much else happens."

[If they spin the correct code, then Genetics door is unlocked.]
Instead of spinning the closed Genetics door to 91998:
    now Genetics door is unlocked;
    say "The door unlocks and opens with a hiss"





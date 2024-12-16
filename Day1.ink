==isekai==
. # CLASS: isekai
What the hell is my computer doing...??
It's sparking???
What's happening????
AAAACK!
*...
-> isekaiclear2
//hard transition to black?
==isekaiclear2
# CLEAR
-> bathroom

== bathroom ==
. # CLASS: bathroom
... //cherie innerThoughts
...urgh.. my head is pounding... //cherie innerThoughts
Did my computer explode? //cherie innerThoughts
Where am I... //cherie innerThoughts
This...isn't my bathroom. How did I get here?

*[Open the door]
    I should get out. Wait...why does this stall look...techy??
    This doorknob looks like it's straight out of a movie...
    "Hiding in the bathroom again, really?" # CLASS: nova
    "If you're going to slack off, do it AFTER your promotions are over!" # CLASS: nova
    This girl...she doesn't look familiar... # IMAGE: characters/novamad.png
    **"Who are you?" //cherie
        "You dare disrespect your senior?" # CLASS: nova
        "First you skip rehearsals 3 days before your debut, and now you're just pretending to forget who I am?" # CLASS: nova
        "You should have been let go from this company a long time ago, Cherie. We don't have time for this." # CLASS: nova
    **"What are you talking about?" //cherie
    "Don't tell me you've forgotten, Cherie! Seriously, this girl! Your debut is 3 days away! Did you hit your head and suddenly forget everything?" # CLASS: nova
- "Come on. The staff are calling us back, let's go." # CLASS: nova
*[Follow her]
->bathroom2clear

==bathroom2clear==
# CLEAR 
-> identity

==identity==
. # CLASS: practice
Staff? Debut? "O-Okay..." //cherie
"I really shouldn't be covering for you, but I'll tell them that you were feeling dizzy. Don't make me regret helping you." # CLASS: nova
->director

==director==
"Cherie! There you are. Thank you for finding her, Nova." //npc
Nova...is that...? //cherie innerThoughts
"Of course, Mr. Director. Cherie, here, take a look at this." # CLASS: nova
Nova...I guess that's her name. It seems fitting for her. //cherie innerThoughts
*"What's that?" //cherie
    "Your debut packet. You've got a lot of catching up to do if you want to be ready." # CLASS: nova
    ...it's...a hologram...in the shape of a manila folder. Maybe I'll try tapping it...
    ->debutFolder

==debutFolder== //cherie innerThoughts
*[Stage Name/ID]
    ...hmm... 
    # IMAGE: characters/cheriestage.png
    ..."legal name: Kwon Miyoung"...
    ..."stage name: Cherie"...
    ...“DOB: February 13….2309”????
    What in the world??? I’m…in the future? 
    What is this new identity I have...?
    I'm completely different!
    And also…
    REALLY PRETTY!!!!
    ...maybe this won't be so bad after all...
   ->debutFolder
    
*[Debut Song] //cherie innerThoughts
    ...let’s see…
    debut song… “Cherie Love”...?
    “Cherie’s debut song ‘Cherie Love’ is a cute and bubbly pop song about the innocence of first love.”
    ...
    That’s sickening.
    Cute? Bubbly? That’s…so…not my style…
   ->debutFolder
   
*[Debut Choreography]
    ...uh oh...choreography?? I can't dance for shit! //cherie innerThoughts
    "Um...do I have to do this? I'm more comfortable with singing..." //cherie dialogue
    "Great that you asked, actually! Your enhancement apparel will be ready by tomorrow." //npc
    **"Enhancement apparel?" //cherie
        "Yes! Yes! We have calculated the best dance-enhancing boots, tights, and tops to ensure you look fabulous on stage! Tailor-made to suit your existing skill level and to bring you up to speed. Very impressive technology. It’s why Altair Entertainment is on top of the industry, isn’t that right, Nova?" //director
        "...yes, that's right." # CLASS: nova
    **"Awesome!" //cherie {
        "...I'm glad you think so." # CLASS: nova
        Custom apparel that somehow enhances body features and functions? Maybe the future isn't so bad after all! //cherie innerThoughts 
        ~ compliance = compliance + 1
- "How do you feel, Cherie? You've almost made it! Your debut stage will be nothing like anyone has ever seen!" //director
Debut stage...that means I'll be singing and dancing in front of a huge audience! I've never had more than 10 people listening to me play in live venues... this is huge! //cherie innerThoughts
->endDay1

==endDay1==
*"Excited!"
    "That's my girl! I just know the public will eat up your image like fresh cherries. I always know how to pick the sweetest of the bunch..." //director
   ~ compliance = compliance + 1
    Why is he leaning up close to me...eek! He patted me on the head! //cherie innerThoughts
    He's looking at me so intently...his expression, it's--//cherie innerThoughts
    "I'll be off now! Make sure to practice, practice, practice! Wouldn't want our newest star to make a...bad impression on her debut stage, would we?" //director
    ...bad...impression? // cherie innerThoughts + director goes offscreen
    "The director doesn't know how to respect personal space. But what's new?" # CLASS: nova
    **"That was strange..."
        "I know. Try to stay out of his way if you can."
        She looks...concerned?
        ~ authenticity = authenticity + 1
        "// nova
    **"I didn't mind."
        "...well. If you're sure about that. He can be a real piece of work sometimes." # CLASS: nova
        She turned away...?
        
    
    
*"Nervous..."
    This is all so overwhelming! What do you MEAN I'm debuting? Shit, I didn't even watch that music video Ivy sent me earlier today!! I'm so out of my depth!!! //cherie innerThoughts
    "Cherie, love, you'll do great! I hand-selected you from the trainee pool to debut because you have a certain...star factor about you. You're a sweet girl, and the public LOVES that!" //director
    "R..Really?"
    "Of course! Now, I'll be off. Be sure to listen to your song and practice, practice, practice! Your debut will cement Altair Entertainment as the best in the industry. You don't want to tarnish that, do you?" //director + director goes offscreen
    ...he left...Nova looks tense.
    **"Tarnish...?"
        "He's so dramatic. But Altair's a big company. You have a lot of eyes on you for your debut." # CLASS: nova
        "...right."
        
    **"...what now?"
        "Look over your folder tonight before heading off to your room. You're going to be in for a tough day tomorrow." # CLASS: nova
        "...okay..." //cherie
        "You're gonna have a lot of work to do. Serves you right for slacking off so much the past few weeks." # CLASS: nova
        ...what kind of a person was Cherie before I took over??? Wow, thanks a lot... //cherie innerThoughts
        
-"Cherie, I don't know what's up with you today, but I need to tell you this while you're still being reasonable."
Reasonable? What does she mean by that? # CLASS: nova
*"Okay, tell me."
    "You cannot take your debut opportunity for granted. Do you know how many other trainees would slaughter each other alive for this chance? I don't want to see you fail, but I want to see you working hard. You can't get by on looks alone, Cherie." # CLASS: nova
    Her expression is so intense...I feel like I'm staring straight into the sun!
    "...understood."
    
 -"I'm heading back to my dorm now. Text me if you need anything. Good night, Cherie." # CLASS: nova
*"Oh, good night, Nova..."
She's gone...
...
...what do I do?
...how did I get here?
No...that doesn't matter right now...
I've been given an opportunity to show my talent on a huge stage!
I can't mess this up.
...
-This is too much to process for one day. I should probably head to bed...
*[Sleep]
->Day2Start





    

->END
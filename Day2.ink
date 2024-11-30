==Day2Start==
# CLEAR
(...)
(...)
(...it's so early...)
*[Check phone]
    (Let's see... a message from the director and a text from Nova...)
    **[Check director's message]
        "Cherie!! 
    **[Check Nova's text]
        "Hi Cherie. 
    
-"Whew..."
(Yesterday was such a whirlwind...)
(What is this place? Who are these people...?)
(...)
(Maybe I should do a little digging...)
*[Open social media]
(...what should I look up...?)
    ->socMed

==socMed==
*[Nova's performances]
    (Let's look at Nova's performances...!)
    (Hm...which one should I watch?)
    ->novaPerformances
*[Altair Entertainment]
    (Let's look up the entertainment company. I'm bound to find some more information there.)
    (Looks like they're managing multiple talents...)
    ->altair
*[Cherie]
    (...I wonder if anyone is saying anything about me...)
    (...)
    "She's so cute! Stanning right away!"
    "Her song sounds adorable!!"
    "Altair you haven't disappointed us yet..."
    (so far so good...)
    **[Keep looking]
        "She's alright...doesn't have same star power as Nova or Korviid..."
        "Am I the only one who thinks she looks bored..."
        "She looks like a robot! Another trainee should have the chance to debut over her!"
        (...what the hell?)
        (...why would they say that...?)
-All this scrolling is making my head spin...I'd better get ready for rehearsal.
*Go to rehearsal
    ->danceTraining
    
==novaPerformances==
*["Borealis"]
    (This looks like her debut song.)
    (...)
    (WOAH!)
    (Her vocals are so powerful!)
    (She's hitting every move with so much energy!)
    (She's electric on stage!)
    **She's...incredible!
        (Hm...)
        (This song is...not the most musically interesting...)
        (...but it <i>is</i> kind of catchy...)
        (Dammit, Ivy, you got me.)
        (What else does she have?)
            ->novaPerformances
    
*["Penumbra"]
    (...I'm sensing an astronomy theme here...I guess that's her concept?)
    (...while "Borealis" is a bright and energetic song...)
    ("Penumbra" is different...)
    (It's dark, almost sultry...)
    (She's...captivating!)
    (...but...)
    **How much of her performance is truly her?
        (The enhancement apparel...)
        (The autotune...)
        (...either way, Nova's a master at performance...)
        (She knows how to be a star.)
        ->novaPerformances
    
*[back to social media]
    ->socMed
-
->novaPerformances
==altair==
    *[Groups]
    ->groups
   
    *[Soloists]
    ->soloists
        
     *[back to social media]
     ->socMed
 
 ==groups==
 
 *[Ad Astra]
    (Let's see...)
    "Ad Astra is a five-member girl group under Altair Entertainment. They won multiple 'Rookie of the Year' awards, 'Girl Group of the Year' awards, and have smashed charts since debut. They are currently touring Southeast Asia."
    (Wow...they're so famous!!!)
    ->groups

*[TimeL00p]
    "TimeL00p is a seven-member boy group under Altair Entertainment. They were created from the survival show 'Turn Back Time.' TimeL00p 
    ->groups
*[back to altair]
    ->altair

 ==soloists==
*[Nova]
    "Nova is a female soloist under Altair Entertainment. Her debut song 'Borealis' trended on the charts for 3 months after her debut."
    
        ->soloists
*[Verit4s]
    "Verit4s is a male soloist under Altair Entertainment. Along with his idol career, he produces music for film and TV."
    (I guess idols can do more than just idol work, huh...)
->soloists

*[back to social media]
    ->socMed

==danceTraining==
# CLEAR
"You're here."
(Why does she look so surprised...?) # CLASS: innerThoughts
"That's good. It's time to warm up now. Oh, and your enhancement apparel came in."
(I think I see it...a shiny bag sitting on a chair in front of the mirror.)
*[Grab bag]
    (Alright, let's see what technology of the future has for us!)
    (Hmm...a pair of clear tights, a shimmering long-sleeve bodysuit, and chunky boots.)
    "Go change. We'll start when you're ready."
    (She looks ready to go...I'd better not be long.)
    **[Change]
    (The clothing seems to be made up of gleaming threads. I wonder what they're made of...)
    (Eek! It's cold to the touch!)
    
-i'm putting stuff here so ink doesn't shout at me

"Alright. Something something . The enhancement apparel will do a lot of heavy lifting, but you still need to memorize your moves. The apparel will be useless if you can't tell it what to do. Are you ready, Cherie?"
*"Yes."
    "Good. Let's start. You need to brush up on the choreography."
    ->danceMemory1

==danceMemory1==
"Alright. We're going to start with 

"Let's do a water break. I'll meet you back here in a little." //nova
(I'm so relieved to hear her say that...even with the clothes that make me a dance goddess, my body still feels the burn...) # CLASS: innerThoughts
(Urgh...water sounds nice. How the hell do people do this???)
(*drinking water noises intensify*) //let's not keep this in. i'm just off my rocker rn
(Phew...)
->NovaChat1

==NovaChat1==
"So, Cherie, how are you feeling?" //nova
"About what?" //cherie
"The choreography." //nova
*["I think I'm getting the hang of it."]
    "I think I'm getting the hang of it, mostly...the apparel really helps."
    "That's good. You're in better shape than you were a few days ago."
    (She looks a little relieved.)
    "I still have a ways to go..." //cherie
    
*["I'm still having trouble..."]
    "I'm still having trouble...sorry."
    "It's to be expected. You got casted because of your singing skills, not your dancing."
    (That checks out, I guess.)
    "I still have a long way to go..." //cherie
    
-"I'm glad you're being honest."
(There's no sense of anger in her voice. What's going on?)
"I'm a little surprised, though, Cherie. I thought you liked your debut song, but it seems like (it's not vibing with you/you don't like it/idk) 
*(...she's right.)
    (Ever since I learned yesterday that my debut was a bubbly pop song...)
    (I've been in a weird mood.)
    (If this is what'll get the public to pay attention to me, I guess that's one thing...)
    (But it isn't me.)
    ->honesty
    
==honesty==
*["I like it."]
    "I'm sure the director knows what's best, so I like it." //cherie
    "Even with a concept you don't like?" //nova
    "Well...if the director knows the industry best...who am I to say I shouldn't go with his plan?"//cherie
    (It's true...I've been trying to break into the industry on my own for so long...) //cherie innerThoughts
    (I'm starting to think my own artistic voice won't get me anywhere...) //cherie innerThoughts
    (Maybe it would be better to pander to the audience...) //cherie innerThoughts
    "...well, I guess I'm not one to argue with that." //nova
    (Nova's expression is strange...I can't quite place it.)
    ~ compliance = compliance + 1
    
*["I don't like it."]
    "To be honest...this type of music isn't really my style." //cherie
    (Being truthful feels risky here...but I don't want to lie to her.) # CLASS: innerThoughts
    "I could tell." //nova
    "Really? How?" //cherie
    "When the best performers are on stage, and are really giving it their all...they sparkle. They shine. They draw you in with a presence so consuming you can't tear your eyes away." //nova
    "Wow...!" //cherie
    (Is she telling me that I--) # CLASS: innerThoughts
    "Don't get me wrong, Cherie. You're nowhere near there." //nova
    (...oh...) //cherie innerThoughts
    "During your past rehearsals, you performed so...soullsessly. You were hitting the moves but there was no passion behind it. But today...I could tell there was something fueling you." //nova
    **"Something...fueling me...?"
        (Nova's looking at me intently...why does this feel like an interrogation?) # CLASS: innerThoughts
        "Maybe you <i>did</i> hit your head yesterday...I could have sworn you never cared about any of it."
    (The expression on Nova's face...
    ~ authenticity = authenticity + 1
- 
# CLEAR
->NovaChat2

==NovaChat2==
*[ask about concept]
    "Nova, the director chose your concept, right?"
    "Yes."
    "You didn't have any say in it?"
    "No...idols usually never do."
    (Her face is clouding over...) # CLASS: innerThoughts
    **"Do you like your concept?"
        "Whether or not I like my concept doesn't matter."
        ***"Oh...right."
            (I guess it's not my place to say anything.)
            "Let me tell you this, Cherie...you'll have a much easier time in the industry if you follow what Altair has in mind. Sometimes I feel like they know me better than I do myself..."
            ~ compliance = compliance + 1
        ***"But won't you be happier making music you enjoy?"
            (There's a spark in her eyes...!)
            "Hah...I suppose. But I got this far on Altair's wings. It's risky to change concepts now."
            ~ authenticity = authenticity + 1
*[ask about career]
    "You're a soloist, right? Like me?"
    "That's right."
    **"Do you ever wish you were in a group?"
        "Hah...no. Not anymore. Being a soloist means you don't have to share the spotlight. When I'm on stage...I want all eyes on me."
        (Her gaze...it's fiery! If I were in the audience, I wouldn't be able to look away, either!) # CLASS: innerThoughts
        ***"Not anymore?" //cherie
            "Ah...well..." //nova
            (She has a wistful look on her face, but I sense some bitterness underneath.) # CLASS: innerThoughts
            "I was training to be in a group, but the director felt that it wasn't working out. The group debuted without me and I debuted as a solo artist."
            (It's hard to read her expression...)
            ****"Which group?"
                "Ad Astra, of course. Their director said I just didn't fit the group. I can't say I disagree, but seeing how successful they are...I can't help but wonder where I'd be."
                (That's right...Ad Astra is mega-famous right now.)
                
            ****"Are you close with them?"
                "Not like we once were, since they spend more time with each other than they do with me. But I'm still close with some of them."
                (...being a soloist must be lonely.) # CLASS: innerThoughts
            
            
            
*[ask about music]
    "Do you like the music you make?"
    "...'make' is a stretch. If you're talking about the music I perform, and that has my name and face on it, then I find it unique."
    
    "The public seems to enjoy my sound and my persona. The music itself is not in line with my personal artistic practice, but personal opinions are not something that are much value."
    (This tone of hers...it sounds so...rehearsed?)
    
    **"What kind of music <i>do</i> you like?"
        
    **"What do you mean by ''make' is a stretch'?"
        "Cherie..."
        (She's...laughing?)
        "I didn't know you were so old-fashioned!"
        
- 
->guitar1

==guitar1==
"So, Cherie...if bubbly bright pop isn't your style, what is?"
(I could <i>tell</i> her, but I can also show her...)
*"Nova, can I ask you something?"
"Sure."
(She looks just a tad apprehensive.)
"I saw a guitar mounted on the side of the wall. Do you know any way I can grab it?"
"Do you want to play a guitar or that guitar in particular?"
(What's she talking about?)
//insert hologram guitar a la alien stage
//they get the guitar. riize reference?

(I've got the guitar in my hands. The weight feels different. I'm not holding wood and string-- my fingers are ghosting over light projections.)
(It's unfamiliar...ALL of this is unfamiliar.)
(But my hands...the way my fingers curl around the neck of this holographic guitar...)
(It's as natural as breathing.)
    **Play 
    (~strummmmmmmm~) 
    (The notes ring out clear! I've still got it, even in this new body...)
    (I don't even know what I was set out on playing...)
    (But...the music flows out of me regardless.)
        ***All of my worries are melting away...
            (Yes...this is what I do, this is what I love.)
            (The fire, the passion...)
            (It's everything I ever hope to do and be.)
            ****Finish
            (Phew...that was fun.)
            "...wow..." //nova
            (Nova's watching my every move...)
            "Cherie...I didn't know you could play lke that."
                *****Woah...is she...impressed?
                    ->musicTalk
                
                
==musicTalk==
"You never seemed to show interest in playing instruments. To know you had that talent in you this whole time...I'm very impressed."
*"Thank you."
    (To have a famous artist tell me that...man, that feels good.)
    (If only I could harness that to get more Soundcloud monthly listeners...)
    (sigh.)
    //write more here
    
->endDay2

==endDay2==




    
- <help??>


->Day3Start





->DONE
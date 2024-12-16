==Day2Start==
# CLEAR
...
...
...it's so early...
...I don't remember setting an alarm...?
...where is that noise coming from?? It sounds like... my wrist?
My wrist is glowing...? Hm.
*[Tap wrist]
    ...it stopped! And a hologram popped out!
    It looks like a phone interface.
    ...technology is wild...
-Whew...
Yesterday was such a whirlwind...
What is this place? Who are these people...?
...
Maybe I should do a little digging...
*[Open social media]
...what should I look up...?
    ->socMed

==socMed==
*[Nova's performances]
    Let's look at Nova's performances...!
    Hm...which one should I watch?
    ->novaPerformances
*[Altair Entertainment]
    Let's look up the entertainment company. I'm bound to find some more information there.
    Looks like they're managing multiple talents...
    ->altair
*[Cherie]
    ...I wonder if anyone is saying anything about me...
    ...
    "She's so cute! Stanning right away!"
    "Her song sounds adorable!!"
    "Altair you haven't disappointed us yet..."
    so far so good...
    **[Keep looking]
        "She's alright...doesn't have same star power as Nova or Verit4s..."
        "Am I the only one who thinks she looks bored..."
        "She looks like a robot! Another trainee should have the chance to debut over her!"
        ...what the hell?
        ...why would they say that...?
-All this scrolling is making my head spin...I'd better get ready for rehearsal.
*Go to rehearsal
    ->danceTraining
    
==novaPerformances==
*["Borealis"]
    This looks like her debut song.
    ...
    WOAH!
    Her vocals are so powerful!
    She's hitting every move with so much energy!
    She's electric on stage!
    **She's...incredible!
        Hm...
        This song is...not the most musically interesting...
        ...but it <i>is</i> kind of catchy...
        Dammit, Ivy, you got me.
        What else does she have?
            ->novaPerformances
    
*["Penumbra"]
    ...I'm sensing an astronomy theme here...I guess that's her concept?
    ...while "Borealis" is a bright and energetic song...
    "Penumbra" is different...
    It's dark, almost sultry...
    She's...captivating!
    ...but...
    **How much of her performance is truly her?
        The enhancement apparel...
        The autotune...
        ...either way, Nova's a master at performance...
        She knows how to be a star.
        ->novaPerformances
    
*[back to social media] # CLASS: action
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
    Let's see...
    "Ad Astra is a five-member girl group under Altair Entertainment. They won multiple 'Rookie of the Year' awards, 'Girl Group of the Year' awards, and have smashed charts since debut. They are currently touring Southeast Asia."
    Wow...they're so famous!!!
    ->groups

*[TimeL00p]
    "TimeL00p is a seven-member boy group under Altair Entertainment. They were created from the survival show 'Turn Back Time.' They won 'Best Survival Show Group' two years ago and are continuing to win the hearts of fans worldwide."
    ...Survival show? Sounds harsh...
    ->groups
*[back to altair]
    ->altair

 ==soloists==
*[Nova]
    "Nova is a female soloist under Altair Entertainment. Her debut song 'Borealis' trended on the charts for 3 months after her debut."
    Incredible!
        ->soloists
*[Verit4s]
    "Verit4s is a male soloist under Altair Entertainment. Along with his idol career, he produces music for film and TV."
    I guess idols can do more than just idol work, huh...
->soloists

*[back to social media]
    ->socMed

==danceTraining==
# CLEAR
"You're here." # CLASS: nova
Why does she look so surprised...? # CLASS: innerThoughts
"That's good. It's time to warm up now. Oh, and your enhancement apparel came in." # CLASS: nova
I think I see it...a shiny bag sitting on a chair in front of the mirror.
*[Grab bag]
    Alright, let's see what technology of the future has for us!
    Hmm...a pair of clear tights, a shimmering long-sleeve bodysuit, and chunky boots.
    "Go change. We'll start when you're ready." # CLASS: nova
    She looks ready to go...I'd better not be long.
    **[Change]
    The clothing seems to be made up of gleaming threads. I wonder what they're made of...
    Eek! It's cold to the touch!
    
-I hope Nova doesn't see how awkward I feel in these...

"Alright. The enhancement apparel will do a lot of heavy lifting, but you still need to memorize your moves. The apparel will be useless if you can't tell it what to do. Are you ready, Cherie?" # CLASS: nova
*"Yes."
    "Good. Let's start. You need to brush up on the choreography." # CLASS: nova
    ->danceMemory

==danceMemory==
"Alright. We're going to start with hands. Raise your arms up high, and hit this pose." # CLASS: nova
...okay...
"Good. Next, move your feet like this." # CLASS: nova
...like this? 

"Right. Now, swing your hips this way." # CLASS: nova
...alright! 

"Okay, Cherie. You do it this time." # CLASS: nova
...okay, how did that go again?

# CLEAR

->danceMemory1

==danceMemory1==
+[hands, hips, feet]
    "No, try again." # CLASS: nova
    ->danceMemory1
+[feet, hands, hips]
    "Not quite. Try again." # CLASS: nova
    ->danceMemory1
+[hands, feet, hips]
    "Good! You got it." # CLASS: nova

-We drill the dance over and over...
Eek! Nova's giving me a strange look...have I been messing up too much?
"Let's do a water break. I'll meet you back here in a little." # CLASS: nova
I'm so relieved to hear her say that...even with the clothes that make me a dance goddess, my body still feels the burn... # CLASS: innerThoughts
Urgh...water sounds nice. How the hell do people do this???
I guess Ivy was right..
Phew...
->NovaChat1

==NovaChat1==
"So, Cherie, how are you feeling?" # CLASS: nova
"About what?" //cherie
"The choreography." # CLASS: nova
*["I think I'm getting the hang of it."]
    "I think I'm getting the hang of it, mostly...the apparel really helps."
    "That's good. You're in better shape than you were a few days ago."
    She looks a little relieved.
    "I still have a ways to go..." //cherie
    
*["I'm still having trouble..."]
    "I'm still having trouble...sorry."
    "It's to be expected. You got casted because of your singing skills, not your dancing." # CLASS: nova
    That checks out, I guess.
    "I still have a long way to go..." //cherie
    
-"I'm glad you're being honest." # CLASS: nova
There's no sense of anger in her voice. What's going on?

"I'm a little surprised, though, Cherie. I thought you didn't really care about what your debut song sounded like. It seems like you're not a fan of it now." # CLASS: nova
*...she's right. 
    Ever since I learned yesterday that my debut was a bubbly pop song...
    I've been in a weird mood.
    If this is what'll get the public to pay attention to me, I guess that's one thing...
    But it isn't me.
    ->honesty
    
==honesty==
*["I like it."]
    "I'm sure the director knows what's best, so I like it." //cherie
    "Even with a concept you don't like?" # CLASS: nova
    "Well...if the director knows the industry best...who am I to say I shouldn't go with his plan?"//cherie
    It's true...I've been trying to break into the industry on my own for so long... //cherie innerThoughts
    I'm starting to think my own artistic voice won't get me anywhere... // # CLASS: innerThoughts
    Maybe it would be better to pander to the audience... //cherie innerThoughts
    "...well, I guess I'm not one to argue with that." # CLASS: nova
    Nova's expression is strange...I can't quite place it.
    ~ compliance = compliance + 1
    
*["I don't like it."]
    "To be honest...this type of music isn't really my style." //cherie
    Being truthful feels risky here...but I don't want to lie to her. # CLASS: innerThoughts
    "I could tell." # CLASS: nova
    "Really? How?" //cherie
    "When the best performers are on stage, and are really giving it their all...they sparkle. They shine. They draw you in with a presence so consuming you can't tear your eyes away." # CLASS: nova
    "Wow...!" //cherie
    Is she telling me that I-- # CLASS: innerThoughts
    "Don't get me wrong, Cherie. You're nowhere near there." # CLASS: nova
    ...oh... //cherie innerThoughts
    "During your past rehearsals, you performed so...soullsessly. You were hitting the moves but there was no passion behind it. But today...I could tell there was something fueling you." # CLASS: nova
    **"Something...fueling me...?"
        Nova's looking at me intently...why does this feel like an interrogation? # CLASS: innerThoughts
        "Maybe you <i>did</i> hit your head yesterday...I could have sworn you never cared about any of it." # CLASS: nova
        The expression on Nova's face... 
        "I'm glad you're finding your voice, Cherie...maybe I was wrong about you." # CLASS: nova
         ~ authenticity = authenticity + 1
- 
# CLEAR
->NovaChat2

==NovaChat2==
*[ask about concept]
    "Nova, the director chose your concept, right?"
    "Yes." # CLASS: nova
    "You didn't have any say in it?"
    "No...idols usually never do." # CLASS: nova
    Her face is clouding over... # CLASS: innerThoughts
    **"Do you like your concept?"
        "Whether or not I like my concept doesn't matter." # CLASS: nova
        ***"Oh...right."
            I guess it's not my place to say anything.
            "Let me tell you this, Cherie...you'll have a much easier time in the industry if you follow what Altair has in mind. Sometimes I feel like they know me better than I do myself..." # CLASS: nova
            ~ compliance = compliance + 1
        ***"But won't you be happier making music you enjoy?"
            There's a spark in her eyes...!
            "Hah...I suppose. But I got this far on Altair's wings. It's risky to change concepts now." # CLASS: nova
            ~ authenticity = authenticity + 1
*[ask about career]
    "You're a soloist, right? Like me?"
    "That's right." # CLASS: nova
    **"Do you ever wish you were in a group?"
        "Hah...no. Not anymore. Being a soloist means you don't have to share the spotlight. When I'm on stage...I want all eyes on me." # CLASS: nova
        Her gaze...it's fiery! If I were in the audience, I wouldn't be able to look away, either! # CLASS: innerThoughts
        ***"Not anymore?" //cherie
            "Ah...well..." # CLASS: nova
            She has a wistful look on her face, but I sense some bitterness underneath. # CLASS: innerThoughts
            "I was training to be in a group, but the director felt that it wasn't working out. The group debuted without me and I debuted as a solo artist." # CLASS: nova
            It's hard to read her expression...
            ****"Which group?"
                "Ad Astra, of course. Their director said I just didn't fit the group. I can't say I disagree, but seeing how successful they are...I can't help but wonder where I'd be." # CLASS: nova
                That's right...Ad Astra is mega-famous right now.
                
            ****"Are you close with them?"
                "Not like we once were, since they spend more time with each other than they do with me. But I'm still close with some of them." # CLASS: nova
                ...being a soloist must be lonely. # CLASS: innerThoughts
            
            
            
*[ask about music]
    "Do you like the music you make?"
    "...'make' is a stretch. If you're talking about the music I perform, and that has my name and face on it, then I find it unique." # CLASS: nova
    "I see..."
    "The public seems to enjoy my sound and my persona. The music itself is not in line with my personal artistic practice, but personal opinions are not something that are much value."
    This tone of hers...it sounds so...rehearsed?
    
    **"What kind of music <i>do</i> you like?"
        There's a small spark in her eyes...
        "Well...I'm fond of a few genres. Rock and RnB are some of my favorites." # CLASS: nova
        I love rock and RnB!
        "Don't tell anyone, but I've always wanted to try being a trot singer..." # CLASS: nova
        ...!
        "Don't give me that look! Trot has a special place in my heart..." # CLASS: nova
        She sounds angry, but she's smiling a little.
        Trot music...I'd never expect that from someone with her concept...
        ~authenticity = authenticity + 1
        ~novAffection = novAffection + 1
    **"What do you mean by ''make' is a stretch'?"
        "Cherie..." # CLASS: nova
        She's...laughing?
        "Altair would never trust us to make our own music. We perform what they give us...for better or for worse." # CLASS: nova
        "What do you mean?"
        "Why would they risk promoting an artist-made song when they can engineer the catchiest and most thoughtful music in the blink of an eye?"# CLASS: nova
            ***"I guess you're right..."
            ***"Isn't that the point of music?"
        
        
- 
->guitar1

==guitar1==
"So, Cherie...if bubbly bright pop isn't your style, what is?" # CLASS: nova
I could <i>tell</i> her, but I can also show her...
*"Nova, can I ask you something?"
"Sure." # CLASS: nova
"Do you know where I can get a guitar?"
"A guitar? Here, let me show you." # CLASS: nova
She...took my hand?
Woah...I never realized the glowing light on my wrist had more functions...
Wow!
This isn't like holding wood and string-- my fingers are ghosting over light projections! # CLASS: innerThoughts
It's unfamiliar...ALL of this is unfamiliar.
But my hands...the way my fingers curl around the neck of this holographic guitar...
It's as natural as breathing.
    **[Play] # CLASS: action
   I've still got it, even in this new body...
    I don't even know what I was set out on playing...
    But...the music flows out of me regardless.
        ***All of my worries are melting away...
            Yes...this is what I do, this is what I love.
            The fire, the passion...
            It's everything I ever hope to do and be.
            ****[Finish]
            Phew...that was fun.
            "...wow..." //nova
            Nova's watching my every move...
            "Cherie...I didn't know you could play lke that." # CLASS: nova
                *****Woah...did she like it?
                    ->musicTalk
                
                
==musicTalk==
"I'm impressed. You never seemed to show interest in playing instruments. I didn't know you had it in you." # CLASS: nova
*"Thank you."
    To have a famous artist tell me that...man, that feels good.
    If only I could harness that to get more Soundcloud monthly listeners...
    Sigh.
    "I'm glad you've found your passion for music. I was worried you didn't have any at all." # CLASS: nova
    Oh, right...
    The person who was "Cherie" before me...
    She didn't have any passion. 
    But I do!

*"Really?"
    "Of course. For most of your trainee period you seemed to only care about looks." # CLASS: nova
    ...right...
    I don't know who "Cherie" was before me...
    But I'm determined to change my fate!

*"It's not all that impressive..."
    I do ditties like this all the time back home...
    I could probably write something more complicated in my sleep.
    Still.
    It's nice to hear someone enjoying my music.
    "Don't downplay yourself. You're an idol. You need to have confidence!" # CLASS: nova
    Confidence...
    
-"Thank you for playing that for me, Cherie." # CLASS: nova
"It was...inspiring." # CLASS: nova
Inspiring...?
"I hope you don't lose your passion for music...that's the biggest tragedy for people like us, isn't it?" # CLASS: nova
...
The vibe suddenly shifted...
"I have to go to a recording session, but just go down the hall for singing rehearsal. I'll see you tomorrow." # CLASS: nova
*"See you."
->endDay2
*"Good luck!"
    "Thanks." # CLASS: nova
    ->endDay2

==endDay2==

I head over to singing practice...
Thankfully it goes a lot smoother than dancing...
The singing coach says I sound much better than earlier...!
Shit, is this really happening?
Am I really about to become a real singer...a kpop soloist?
This is everything I told myself I'd never become but...
If this is a dream...
Do I even want to wake up?
*[Sleep]
->Day3Start





->DONE
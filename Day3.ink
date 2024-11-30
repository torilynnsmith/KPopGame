==Day3Start==
# CLEAR
(...urgh...)
(...waking up early SUCKS!)
(It's that fucking arm implant with a built-in alarm clock...)
(How annoying. I guess I have go get up now...)
(...what's that? I have a message.)
*Check phone
    (It's from the director...)
    "Cherie! Rehearsals for your debut start at 6 AM!"

->debutRehearsal

==debutRehearsal==
# CLEAR
"Music...CUE!"
(The stage is dim...)
(Everyone is holding their breaths...)
(Shit! My hands are sweating...)
(Calm down, it's just a rehearsal...)
(Nevermind that I've never played music for more than ten people at one time...)
*The lights go up...
    (ACK!!!!!) 
    (The lights are so bright! I can't see a damn thing!)
    (Shit, the music started!!!)
    "Cut...cut...Cherie, go again."
    (The director looks annoyed...)
    **"Sorry."
        (...oops.)
        "...Cherie!"
        (What was that?)
        "Cherie!!!"
        (That sound...it's coming from stage left.)
        "Just do it like how we rehearsed!"
        (That's Nova's voice...)
    
    
->photoshoot

==photoshoot==
# CLEAR

(Wow...)
(This set looks so professional!)
"

(Eek! Someone shoved something into my arms!)
"Cherie, please put this on."
*"I...okay..."
   (It looks like a dress of some kind...) # CLASS: innerThoughts
   (I'd better change fast...) # CLASS: innerThoughts
    "Cherie, it's time to do your makeup."
        **"Oh, o-okay..."  
            (They're dragging me over to a mirror!) # CLASS: innerThoughts
            (Ouch! Someone stabbed me in the eye!) # CLASS: innerThoughts
            "Cherie, please hold still."
                ***"Um..."
                    (This is overwhelming...) # CLASS: innerThoughts
                    (Why are there like five people hovering around me all at once?!) # CLASS: innerThoughts
                    "Alright, we're finished, Cherie. Please stand over there."
                        ****Thank them and leave
                            "Thank you. I appreciate your hard work."
                            (

-"Alright! Cherie, please stand here and pose like this." //director

(He's pointing to a reference picture...that arch is so unnatural! This dress is gonna ride up like a motherfucker!)
*[Do as he says] //# CLASS: action
    "A-Alright..."
    (...ouch...leaning this way feels strange...) # CLASS: innerThoughts
    (I feel...exposed...) # CLASS: innerThoughts
    "That's it, Cherie...please look this way and give us a smile."
    (...I guess he knows what's best...) # CLASS: innerThoughts
    ~ compliance = compliance + 1
    
*(defiance)[Ask for a different pose] # CLASS: action
    "Um...sorry, can I try something else?"
    (He doesn't look too happy with that...) # CLASS: innerThoughts
    "Cherie, if you please, I'm the creative director. Please follow my lead."
    (I guess I'll just do as he says.) # CLASS: innerThoughts
    "A-Alright..."
    (This pose is super uncomfortable.) # CLASS: innerThoughts
    (How do people do this so willingly?)# CLASS: innerThoughts
    (It bothers me...) # CLASS: innerThoughts
    ~ authenticity = authenticity + 1
    
    

-
                    



->eavesdrop

==eavesdrop==
"Hello? Yes. This is Altair Entertainment."
"...What?"
"...no, that's not an option." 
"Give her some supplements. She will be fine tomorrow."
"...tell her that Ad Astra cannot perform without every member."
"Think of the fans. And think of their image."
(...what's going on...?) # CLASS: innerThoughts
"...Cherie's debut tomorrow should drown out any controversy."


        
->novaChat2

==novaChat2==
"Cherie...you're up late."
(It's Nova...what is she doing here?) # CLASS: innerThoughts
*"What are you doing here?"
    "I could ask you the same thing." //nova
    (Something seems different about her...) # CLASS: innerThoughts
    {compliance >=4: (She has a determined look on her face...she almost looks angry at me.)}
    {compliance >=4:"I can tell you're not pulling any punches, Cherie. If you're determined to dethrone me, I won't let you do that so easily. If you're going to suck up to the director, you could do it more tastefully. I can see now why he's drastically switching concepts."}
    {authenticity >=3: "I wanted to get some practice in. Seeing you work hard made me want to work hard, too."}
    {authenticity >=3: (...but she's already a famous soloist...what is she talking about?)}
    **"What do you mean?"
        "
    
    
    
    
    





->DONE
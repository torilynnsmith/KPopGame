VAR rivalBool = false
VAR affectionBool = true

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
*The lights go up... # CLASS: action
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
*"Oh, this? But it's a little short..."
    (The staff's face...they're shocked!)
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
->photoOptions

==photoOptions==
+[Do as he says] //# CLASS: action
    "A-Alright..."
    (...ouch...leaning this way feels strange...) # CLASS: innerThoughts
    (I feel...exposed...) # CLASS: innerThoughts
    "That's it, Cherie...please look this way and give us a smile."
    (...I guess he knows what's best...) # CLASS: innerThoughts
    ~ compliance = compliance + 1
    
*[Ask about campaign]
    (Shit, maybe I should stall...)
    "Mr. Director...what is this photoshoot for?"
    (Eugh, my voice went super high-pitched there...)
    (The director looks pleased with my question!)
    "We're using these photos for your debut promotion! Altair has also appointed you as the ambassador for their new line of body modification implants."
    (Me? But I'm a new artist...?)
        **"That's amazing!"
        (This is something I could've never dreamed of!)
        "Altair truly is the best of the best!
        "You'll look stunning in this editorial. Go on now, hit this pose for us."
        ->photoOptions
        **"Me? Why?"
        "You're our newest rising star, of course!"
        (...I didn't really earn any of this...)
        (I should be grateful, shouldn't I?)
        "Now, go on and pose like this. Really get the arch of the back, okay?"
        ->photoOptions
        **"Implants?"
            "Look at our newest star, already so curious about the industry! We're set to take the music industry by storm with this latest technology!"
            (I had no idea Altair had ties to other industries...)
            "Go on, Cherie, we don't have all day."
            ->photoOptions
            
    
+(defiance)[Ask for a different pose] # CLASS: action
    "Um...sorry, can I try something else?"
    (He doesn't look too happy with that...) # CLASS: innerThoughts
    "Cherie, if you please, I'm the creative director. Please follow my lead."
    (I guess I'll just do as he says.) # CLASS: innerThoughts
    "A-Alright..."
    (This pose is super uncomfortable.) # CLASS: innerThoughts
    (How do people do this so willingly?)# CLASS: innerThoughts
    (It bothers me...) # CLASS: innerThoughts
    ~ authenticity = authenticity + 1

- The photoshoot goes on for another hour or so...
(I'm exhausted.)
(I didn't realize how much effor it would be to pose.)
(The lights are hot...)
(I need to step outside for a moment...)
*[Step into the hallway]
                    
->eavesdrop

==eavesdrop==
# CLEAR
"Hello? Yes. This is Altair Entertainment."
(That's the director!)
*[I'd better hide...]
    "...What?"
    "...no, that's not an option." 
    "Give her some supplements. She will be fine tomorrow."
    "...tell her that Ad Astra cannot perform without every member."
    "Think of the fans. And think of their image."
    **(...what's going on...?) # CLASS: innerThoughts
        "...listen, we tried using a hologram last time one of the members got sick..."
        "The fans threatened to boycott Ad Astra's next comeback."
        "We can't afford that kind of financial loss."
        "And besides...Cherie's debut tomorrow should drown out any controversy."
     ***[(...? Me?)]
        " It'll be fine either way."
        "Either she's successful and the praise from fans will overpower Ad Astra's news..."
        "Or her performance is so abysmal that fans will turn on her instead."
        "Either outcome is optimal."
         (...what the hell?)
        "Alright. Thank you for informing me. Tell the members they will participate in their activities according to plan."
        (...sounds like he hung up.)
        (Shit...those footsteps are coming closer!)
        ****[Walk away]
                -> guitar2

==guitar2==

        
->novaChat2

==novaChat2==
# CLEAR
"Cherie...you're up late." //nova
(It's Nova...what is she doing here?) # CLASS: innerThoughts
*"What are you doing here?"
    "I could ask you the same thing." //nova
    "You should be resting. Tomorrow's a big day for you."
    (Ugh...right...) # CLASS: innerThoughts
    "What's wrong? Stage fright?"
    (Shit, she saw through me!)
    (There's a certain looseness in her expression.)
    **[Tell her about the director]
        "Nova...I overheard the director on the phone today. He was...talking about me."
        "What was he saying? Was it something serious?"
        (...should I tell her the truth?)
        ***(adAstra)"He mentioned Ad Astra..."
            "What about them?"
            "...I think one of the members isn't able to perform, but he's making her do it anyways."
            "...of course he is."
            (Nova...) # CLASS: innerThought
            "He pulled shit like that all the time when I was training with them. Whenever we got injured or sick, he told us to keep going. It was never serious enough for him."
            (I don't think I've ever seen her this angry...)
            "I never understood it and I don't think I ever will. We're human. No matter what they're trying to make us think...but what does Ad Astra have to do with you?" 
                ****"He said I'd drown out controversy..."
                    ->debutWorry
        ***(pawn)"Either outcome is optimal..."
            "What?"
            (I can't decipher what the director meant by that...)
            "That's what he said on the phone. He was talking about my debut."
            "What outcomes?"
            "Whether I do well or not...it doesn't matter."
            (Her expression falls...)
            "That's...that's just like him. That's just like this damn company. We're just pawns to them..."
                ****[...Pawns?]
                    ->debutWorry
                
        ***"Nothing, nevermind..."
            (Nova's expression tightens.)
            "Are you sure, Cherie? You can be honest..." 
            -

    **[Tell her about debut]
        ->debutWorry

        
==debutWorry==
"You must be feeling a lot of pressure, huh?" //Nova
*"I am..."
    ("A lot" is an understatement. I feel like my life's on the line!)
    "That's understandable. I was nervous about my debut too."
    (Really? But she seemed so confident on her debut stage!)
    {novaChat2.adAstra:"I'm sorry the director is pushing you like this. He should have let the Ad Astra member rest instead of using you to deflect the public's attention. You don't deserve this, and neither do they. I wonder who it is...maybe I should message them..." }
    **"I think she would like that."
        "...Yeah. It's been some time since I've talked with them."
        ~novAffection = novAffection + 1
        (She looks a little more relaxed now.)
        "Cherie...just be careful. If Altair is treating their prized group this poorly, I worry what they might do to you..."
        ****What they would do... to me?
            ->regret
    **"Do you think she's okay?"
        "I'm not sure...I can only hope it's not too serious. If Altair is treating Ad Astra, of all people, like this...then..."
            ->regret
    {novaChat2.pawn: "I'm sorry you had to learn the truth so early on in your career...but maybe that's for the best."}
        ->regret
*"Not really."
    "...really?"
    (Why does she look so surprised?)
    "I envy you, Cherie...I wish I had your confidence when I made my debut."
    (Is it confidence? Or is it disbelief? I can't tell.)
    **"It all just seems like a dream..."
        (It still feels like it.)
        (I'm still waiting to wake up.)
        "Well, it won't feel like that when you're on stage!"
        
    **

*"I'm not sure."
    "Not sure? What do you mean?"
    **"I never thought I'd get this far..."
    ~ authenticity = authenticity + 1
        (Just a few days ago I was begging for even just one more person to listen to my music...)
        (And suddenly...everything fell into my lap...)
        (I don't even know what to do with myself...)
        "What do you mean?"
        (Nova's tone is almost lighthearted...?)
        ***"I thought 
    **"It should be fine if I follow what they say, right?"
    ~compliance = compliance + 1
        "Oh...well, if you take on that perspective, I suppose your uncertainty is to be expected." //nova
        (Yeah...this industry is complicated.)
        "Just be careful, Cherie...they don't always have your best interest in mind."
        ***What does she mean?
            ->regret
    **"It's 
       
 ==regret==
 (There's something about Nova's expression...she has more to say...)
 *"Are you happy at Altair?"
    (...!)
    
 *"Do you regret becoming an idol?"
    (...)
    
 *"Have you ever thought about leaving?"
    "...leaving?"
    (...)
    (I can't read her expression...)
 
    
    
-
->split

==split==

    (Something seems different about her...) # CLASS: innerThoughts
    {compliance >=4: (She has a determined look on her face...she almost looks angry at me.)}
    {compliance >=4:"I can tell you're not pulling any punches, Cherie. If you're determined to dethrone me, I won't let you do that so easily."}
    ~ rivalBool = true
   
    {authenticity >=3: (She has a determined look on her face...but she's smiling.)}
    {authenticity >=3:"I wanted to get some practice in. Seeing you work hard made me want to work hard, too."}
    {authenticity >=3: (...but she's already a famous soloist...what is she talking about?)}
    ~ affectionBool = true
    
*"What do you mean?"
        {rivalBool: "If you're going to suck up to the director, you could do it more tastefully. I can see now why he's drastically switching concepts."} //nova
        {rivalBool: (Suck up...?)} # CLASS: innerThoughts
        {rivalBool: "I don't blame you. Hell, I did the exact same thing when I was in your position."}
        {rivalBool: "But this is how it goes, Cherie."}
        {rivalBool: "Artistry and personal taste have no place in this industry."}
        {rivalBool: "You're just another cog in Altair's machine. And so am I."}
        {rivalBool: (She's not looking at me anymore...)}
     
        
        {authenticity >=3: "Let me tell you something, Cherie..."}
        {authenticity >=3: "I haven't been a soloist for long...only about 2 or 3 years..."}
        {authenticity >=3: "I wanted to eventually start making my own music instead of doing everything the director handed to me..."}
        {authenticity >=3: "But I was too scared to share my true artistic interests."}
        {authenticity >=3: "Hearing you play the guitar yesterday..."}
        {authenticity >=3: "It reminded me of when I was a trainee."}
        {authenticity >=3: (She's looking at me now...I see a glimmer in her eyes...!)}
        "Cherie..."
    **"Yes?"
            {compliance >=4: "You'd better put on a damn good debut stage, you hear me?"}
            {compliance >=4: (...what?)}
            {compliance >=4: "I }
            
            {authenticity >=3: "You go out there tomorrow and put on the best performance of your life, got that?"}
            {authenticity >=3: (...she says that like it's simple...)}
            {authenticity >=3: "And don't stop speaking up when things make you uncomfortable."}
            {authenticity >=3: "Too many of us become numb to what Altair puts us through."}
            {authenticity >=3: "And maybe one day..."}
            {authenticity >=3: "...they'll let us do a duet together."}
            {authenticity >=3: "You should write a song for us, then.}
            {authenticity >=3: (Nova wants me to write a song?)}
            {authenticity >=3: (not just for her, but for <i>us</i>...)}
        ***"Okay."
                (I hope she doesn't hear the way my voice shakes...)

- I'm just gonna put this here.


(This is it...)
(My debut's tomorrow...)
(Everyone's eyes will be on me.)
*[Sleep]
->Day4Start
                
        
        
        
    
    
    
    
    





->DONE
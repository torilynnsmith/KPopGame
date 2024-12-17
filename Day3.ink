VAR rivalBool = false
VAR affectionBool = false

==Day3Start==
# CLEAR
. # CLASS: bedroom
...urgh...
...waking up early SUCKS!
It's that fucking arm implant with a built-in alarm clock...
How annoying. I guess I have go get up now...
...what's that? I have a message.
*Check phone
    It's from the director...
    "Cherie! Rehearsals for your debut start at 6 AM!" # CLASS: director
    ...it's only going to get harder from here, huh...
    **[go to rehearsal]
        ->debutRehearsal

==debutRehearsal==
# CLEAR
. # CLASS: practice
I didn't realize how hectic everything is...
Everyone's shuffling me this way and that!
This stage is massive...I feel nervous already.
"Music...CUE!" # CLASS: director
Shit! My hands are sweating...
Calm down, it's just a rehearsal...
Nevermind that I've never played music for more than ten people at one time...
The music starts...
*The lights go up... # CLASS: action
    ACK!!!!! 
    The lights are so bright! I can't see a damn thing!
    Shit, the music started!!!
    "Cut...cut...Cherie, go again." # CLASS: director
    The director looks annoyed...
    **"Sorry." # CLASS: cherie
        ...oops.
        Focus! Your career's at stake!
        "You're nervous... I get it. But let's try to be professional here..." # CLASS: director
        His patience seems to be stretched thin...

-Thankfully the next run-through goes well...but I can barely take a breath before I'm shuffled off to do something else!

"Time for your photoshoot, Cherie. We have to hurry." # CLASS: director
*"...okay..." # CLASS: cherie
    
    
->photoshoot

==photoshoot==
# CLEAR
. # CLASS: practice
Wow...this set looks so...professional!
Eek! Someone shoved something into my arms!
"Cherie, please put this on." # CLASS: director
*"I...okay..." # CLASS: cherie
   It looks like a dress of some kind... # CLASS: innerThoughts
   I'd better change fast... # CLASS: innerThoughts
    "Cherie, it's time to do your makeup." # CLASS: director
        **"Oh, o-okay..."   # CLASS: cherie
            They're dragging me over to a mirror! # CLASS: innerThoughts
            Ouch! Someone stabbed me in the eye! # CLASS: innerThoughts
            "Cherie, please hold still." # CLASS: director
                ***"Um..." # CLASS: cherie
                    This is overwhelming... # CLASS: innerThoughts
                    Why are there like five people hovering around me all at once?! # CLASS: innerThoughts
                    "Alright, we're finished, Cherie. Please stand over there." # CLASS: director
                        ****Thank them and leave
                            "Thank you. I appreciate your hard work." # CLASS: cherie
                            

-"Alright! Cherie, please stand here and pose like this." # CLASS: director

He's pointing to a reference picture...that arch is so unnatural! This dress is gonna ride up like a motherfucker!
->photoOptions

==photoOptions==
+[Do as he says] //# CLASS: action
    "A-Alright..." # CLASS: cherie
    ...ouch...leaning this way feels strange... # CLASS: innerThoughts
    I feel...exposed... # CLASS: innerThoughts
    "That's it, Cherie...please look this way and give us a smile." # CLASS: director
    ...I guess he knows what's best... # CLASS: innerThoughts
    ~ compliance = compliance + 1
    
*[Ask about campaign]
    Shit, maybe I should stall... # CLASS : innerThoughts
    "Mr. Director...what is this photoshoot for?" # CLASS: cherie
    Eugh, my voice went super high-pitched there...
    The director looks pleased with my question!
    "We're using these photos for your debut promotion! Altair has also appointed you as the ambassador for their new line of body modification implants." # CLASS: director
    Me? But I'm a new artist...?
        **"That's amazing!" # CLASS: cherie
        This is something I could've never dreamed of!
        "Altair truly is the best of the best! # CLASS: cherie
        "You'll look stunning in this editorial. Go on now, hit this pose for us." # CLASS: director
        ->photoOptions
        **"Me? Why?" # CLASS: cherie
        "You're our newest rising star, of course!" # CLASS: director
        ...I didn't really earn any of this...
        I should be grateful, shouldn't I?
        "Now, go on and pose like this. Really get the arch of the back, okay?" # CLASS: director
        ->photoOptions
        **"Implants?" # CLASS: cherie
            "Look at our newest star, already so curious about the industry! We're set to take the music industry by storm with this latest technology!" # CLASS: director
            I had no idea Altair had ties to other industries...
            "Go on, Cherie, we don't have all day." # CLASS: director
            ->photoOptions
            
    
+ [Ask for a different pose] # CLASS: action
    "Um...sorry, can I try something else?" # CLASS: cherie
    He doesn't look too happy with that... # CLASS: innerThoughts
    "Cherie, if you please, I'm the creative director. Please follow my lead." # CLASS: director
    I guess I'll just do as he says. # CLASS: innerThoughts
    "A-Alright..."# CLASS: cherie
    This pose is super uncomfortable. # CLASS: innerThoughts
    How do people do this so willingly?# CLASS: innerThoughts
    It bothers me... # CLASS: innerThoughts
    ~ authenticity = authenticity + 1

- "That's a wrap on the photoshoot. Good job everyone!" # CLASS: director
I'm exhausted.
# IMAGE: characters/cherieshock.png
I didn't realize how much effort it would be to pose.
The lights are hot...
I need to step outside for a moment...
*[Step into the hallway] # CLASS : action
                    
->eavesdrop

==eavesdrop==
# CLEAR
. # CLASS: office
"Hello? Yes. This is Altair Entertainment." # CLASS: director
That's the director!
*[I'd better hide...]
    "...What?" # CLASS: director
    "...no, that's not an option."  # CLASS: director
    "Give her some supplements. She will be fine tomorrow." # CLASS: director
    "...tell her that Ad Astra cannot perform without every member." # CLASS: director
    "Think of the fans. And think of their image." # CLASS: director
    **...what's going on...? # CLASS: innerThoughts
        "...listen, we tried using a hologram last time one of the members got sick..." # CLASS: director
        "The fans threatened to boycott Ad Astra's next comeback." # CLASS: director
        "We can't afford that kind of financial loss." # CLASS: director
        "And besides...Cherie's debut tomorrow should drown out any controversy." # CLASS: director
     ***[...? Me?]
        " It'll be fine either way." # CLASS: director
        "Either she's successful and the praise from fans will overpower Ad Astra's news..." # CLASS: director
        "Or her performance is so abysmal that fans will turn on her instead." # CLASS: director
        "Either outcome is optimal." # CLASS: director
         ...what the hell?
         # IMAGE: characters/cheriesad.png
        "Alright. Thank you for informing me. Tell the members they will participate in their activities according to plan." # CLASS: director
        ...sounds like he hung up.
        Shit...those footsteps are coming closer!
        ****[Walk away]
        
# CLEAR
. # CLASS: practice
-   I don't know what to think anymore...
How can they treat them like that...
Fuck...
What have I gotten myself into...?
I can't keep still...
I need to do something..             
-> guitar2
==guitar2==
*[Scream]
    I can't take it anymore !!!! 
    "AAAAAAAAHHHHHHHHHH"
    "Cherie...are you okay?"
    Shit! Someone heard me...
    "Y...Yeah, sorry..." # CLASS: cherie
    That was embarrassing.
    # IMAGE: characters/cherieshock.png
    ->guitar2
*[Cry]
    Fuck...I can't stop the tears...
    The makeup artists will be so angry...
    Come on, Cherie...
    There's got to be a better way to deal with this...
    # IMAGE: characters/cheriesad.png
    ->guitar2
+[Play guitar]
    I can't keep still...
    My hands...they need to be doing something...
    They need to be making music...
    Strumming...
    I don't know where to put all of these thoughts!
    I can't even tell what I'm playing...
    # IMAGE: characters/cheriesad.png
    This holographic guitar bullshit isn't nearly as--
    AAACK!
    The guitar....
    It's... glitching!
        **[Examine guitar]
            That's weird...
            When I jam out or play really intensely...
            The hologram begins to phase...
            And maybe it's just my imagination...but as soon as that happened...
            The lights in the practice room started to dim... huh.
            That's weird...
                *** ...-> novaChatclear
    
==novaChatclear==
# CLEAR
-> novaChat2

==novaChat2==
. # CLASS: practice
"Cherie...you're up late." # CLASS: nova
# IMAGE: characters/novaneutral.png
It's Nova...? # CLASS: innerThoughts
*"What are you doing here?" # CLASS: cherie
    "I could ask you the same thing.You should be resting. Tomorrow's a big day for you." # CLASS: nova
    Ugh...right... # CLASS: innerThoughts
    "What's wrong? Stage fright?" # CLASS: cherie
    Shit, she saw through me!
    
    **[Tell her about the director]
    "Nova...I overheard the director on the phone today. He was...talking about me." # CLASS: cherie
    "What was he saying? Was it something serious?" # CLASS: nova
    ...should I tell her the truth?
    ->teaSpill
    
 ==teaSpill==
*(adAstra)"He mentioned Ad Astra..." # CLASS: cherie
        "What about them?" # CLASS: nova
        "...I think one of the members isn't able to perform, but he's making her do it anyways." # CLASS: cherie
        "...of course he is." # CLASS: nova
        Nova... # CLASS: innerThoughts
        "He pulled shit like that all the time when I was training with them. Whenever we got injured or sick, he told us to keep going. It was never serious enough for him." # CLASS: nova
        # IMAGE: characters/novamad.png
        I don't think I've ever seen her this angry... 
        "I never understood it and I don't think I ever will. We're human. No matter what they're trying to make us think...but what does Ad Astra have to do with you?" # CLASS: nova
            ***"He said I'd drown out controversy..." # CLASS: cherie
                ->debutWorry
*(pawn)"Either outcome is optimal..." # CLASS: cherie
        "What?" # CLASS: nova
        I can't decipher what the director meant by that...
        "That's what he said on the phone. He was talking about my debut." # CLASS: cherie
        "What outcomes?" # CLASS: nova
        "Whether I do well or not...it doesn't matter." # CLASS: cherie
        Her expression falls...
        "That's...that's just like him. That's just like this damn company. We're just pawns to them..." # CLASS: nova
        # IMAGE: characters/novasad.png
            ***[...Pawns?]
                ->debutWorry
                
*"Nothing, nevermind..." # CLASS: nova
    Nova's expression tightens.
    "Are you sure, Cherie? You can be honest..." # CLASS: nova
        **"Actually.." # CLASS: cherie
            ->teaSpill
        **"...it's alright." # CLASS: cherie
            ->debutWorry

*[Tell her about debut]
    ->debutWorry

        
==debutWorry==
"You must be feeling a lot of pressure, huh?" # CLASS: nova
*"I am..." # CLASS: cherie
# IMAGE: characters/cheriesad.png
    "A lot" is an understatement. I feel like my life's on the line! 
    "That's understandable. I was nervous about my debut too." # CLASS: nova
    Really? But she seemed so confident on her debut stage!
    ~ authenticity = authenticity + 1
    {teaSpill.adAstra:"I'm sorry the director is pushing you like this. He should have let the Ad Astra member rest instead of using you to deflect the public's attention. You don't deserve this, and neither do they. I wonder who it is...maybe I should message them..." } # CLASS: nova
    **"I think she would like that." # CLASS: cherie
        "...Yeah. It's been some time since I've talked with them." # CLASS: nova
        ~novAffection = novAffection + 1
        She looks a little more relaxed now.
        "Cherie...just be careful. If Altair is treating their prized group this poorly, I worry what they might do to you..." # CLASS: nova
        ****What they would do... to me? # CLASS: cherie
            ->regret
    **"Do you think she's okay?" # CLASS: cherie
        "I'm not sure...I can only hope it's not too serious. If Altair is treating Ad Astra, of all people, like this...then..." # CLASS: nova
            ->regret
    {teaSpill.pawn: "I'm sorry you had to learn the truth so early on in your career...but maybe that's for the best."} # CLASS: nova
        ->regret
*"Not really." # CLASS: cherie
    "...really?" # CLASS: nova
    Why does she look so surprised?
    "I envy you, Cherie...I wish I had your confidence when I made my debut." # CLASS: nova
    Is it confidence? Or is it disbelief? I can't tell.
    **"It all just seems like a dream..." # CLASS: cherie
        It still feels like it.
        I'm still waiting to wake up.
        "Well, it won't feel like that when you're on stage!" # CLASS: nova
        ...I suppose not.
        "Ah...sometimes I wish I could go back to that time...things were simpler back then, when I was new..." # CLASS: nova
        # IMAGE: characters/novahappy.png
            ->regret
    **"It should be fine if I follow what they say, right?" # CLASS: cherie
    ~compliance = compliance + 1
        "Oh...well, if you take on that perspective, I suppose your uncertainty is to be expected." # CLASS: nova
        Yeah...this industry is complicated.
        "Just be careful, Cherie...they don't always have your best interest in mind." # CLASS: nova
        ***What does she mean? 
            ->regret
    

*"I'm not sure." # CLASS: cherie
    "Not sure? What do you mean?" # CLASS: nova
    **"I never thought I'd get this far..." # CLASS: cherie
    ~ authenticity = authenticity + 1
        Just a few days ago I was begging for even just one more person to listen to my music...
        And suddenly...everything fell into my lap...
        I don't even know what to do with myself...
        "What do you mean?" # CLASS: nova
        Nova's tone is almost lighthearted...?
        ***"I didn't think I was good enough." # CLASS: cherie
            
            ->regret
    **"It should be fine if I follow what they say, right?" # CLASS: cherie
    ~ compliance = compliance + 1
        "Oh...well, if you take on that perspective, I suppose your uncertainty is to be expected." # CLASS: nova
        Yeah...this industry is complicated.
        "Just be careful, Cherie...they don't always have your best interest in mind." # CLASS: nova
        ***What does she mean?
            ->regret
       
 ==regret==
 There's something about Nova's expression...she has more to say...
 *"Are you happy at Altair?" # CLASS: cherie
    "What an interesting question." # CLASS: nova
    "Hm..." # CLASS: nova
    "Happy..." # CLASS: nova
    She's really thinking about it...
    "I am grateful for the many opportunities I have because of Altair, but..." # CLASS: nova
    **"Opportunities?" # CLASS: cherie
        "Yes, lots of brand ambassador and modeling gigs. Altair has an abundance of connections to many well-known companies. I would not have access to these if I weren't an artist here." # CLASS: nova
                ***"We should be grateful for these opportunities, then..." # CLASS: cherie
                    "You're right. We worked hard to be here, didn't we?" # CLASS: nova
                    "Yes." # CLASS: cherie
                    "I don't intend to waste my hard work."  # CLASS: cherie
                    ~ compliance = compliance + 1
    **"...but?" # CLASS: cherie
        "I won't deny the hardships that come with being part of such a large company. The pressure. The hate. The expectations. You hardly feel human at some point." # CLASS: nova
            
    **"Can't you get opportunities elsewhere?" # CLASS: cherie
        "Not with the same ease of being part of a large company. What brand would want to work with an artist no one knows?" # CLASS: nova
        Ouch! That one cuts deep!
        
 *"Do you regret becoming an idol?" # CLASS: cherie
    "I don't. This is my passion. I want to sing and perform for the rest of my life. The stage is where I belong." # CLASS: nova
    There's a fire in her eyes...just like in her performance!
    "Altair has many problems, but..." # CLASS: nova
    "I'm just happy to do what I love for a living." # CLASS: nova
    "I can deal with working overtime. I can deal with my body and soul being exhausted. With all of Altair's technical advancements...hopefully those will become a thing of the past..." # CLASS: nova
        **...
    
 *(leaving)"Have you ever thought about leaving?" # CLASS: cherie
    "...leaving?" # CLASS: nova
    ...
    I can't read her expression...
    "...as in, breaking my contract with Altair?" # CLASS: nova
    "I suppose?" # CLASS: cherie
    "Only in passing thoughts. When I am under a severe amount of pressure, or I am forced to work when my body or mind cannot handle it..." # CLASS: nova
    "I consider it." # CLASS: nova
    "It would be incredibly risky..." # CLASS: nova
    "I don't know what would become of me..." # CLASS: nova

-
->split

==split==

    Something seems different about her... # CLASS: innerThoughts
    # IMAGE: characters/novaneutral.png
    {compliance >=5: She has a determined look on her face...she almost looks angry at me.}
    {compliance >=5:"I can tell you're not pulling any punches, Cherie. If you're determined to dethrone me, I won't let you do that so easily."} # CLASS: nova
    ~ rivalBool = true
   
    {authenticity >=4: She has a determined look on her face...but she's smiling.}
    {authenticity >=4:"I wanted to get some practice in. Seeing you work hard made me want to work hard, too."} # CLASS: nova
    {authenticity >=4: ...but she's already a famous soloist...what is she talking about?}
    ~ affectionBool = true
    
*"What do you mean?"
# IMAGE: characters/novamad.png
        {rivalBool: "If you're going to suck up to the director, you could do it more tastefully. I can see now why he's drastically switching concepts."} # CLASS: nova
        {rivalBool: Suck up...?} # CLASS: innerThoughts
        {rivalBool: "I don't blame you. Hell, I did the exact same thing when I was in your position."} # CLASS: nova
        {rivalBool: "But this is how it goes, Cherie."} # CLASS: nova
        {rivalBool: "Artistry and personal taste have no place in this industry."} # CLASS: nova
        {rivalBool: "You're just another cog in Altair's machine. And so am I."} # CLASS: nova
        {rivalBool: She's not looking at me anymore...}
     
        
        {affectionBool: "Let me tell you something, Cherie..."} # CLASS: nova
        {affectionBool: "I haven't been a soloist for long...only about 2 or 3 years..."} # CLASS: nova
        {affectionBool: "I wanted to eventually start making my own music instead of doing everything the director handed to me..."} # CLASS: nova
        {affectionBool: "But I was too scared to share my true artistic interests."} # CLASS: nova
        {affectionBool: "Hearing you play the guitar yesterday..."} # CLASS: nova
        {affectionBool: "It reminded me of when I was a trainee."} # CLASS: nova
        {affectionBool: She's looking at me now...I see a glimmer in her eyes...!}
        "Cherie..." # CLASS: nova
    **"Yes?" # CLASS: cherie
    # IMAGE: characters/novamad.png
            {rivalBool: "You'd better put on a damn good debut stage, you hear me?"} # CLASS: nova
            {rivalBool: ...what?}
            {rivalBool: "I know what you're capable of now. I like my competition fierce.} # CLASS: nova
            {rivalBool: Competition??? She's not even promoting anything right now!}
            # IMAGE: characters/cherieshock.png
            {affectionBool: "You go out there tomorrow and put on the best performance of your life, got that?"} # CLASS: nova
            {affectionBool: ...she says that like it's simple...}
            {affectionBool: "And don't stop speaking up when things make you uncomfortable."} # CLASS: nova
            {affectionBool: "Too many of us become numb to what Altair puts us through."} # CLASS: nova # CLASS: nova
            {affectionBool: "...they'll let us do a duet together."} # CLASS: nova
            {affectionBool: "You should write a song for us, then.} # CLASS: nova
            {affectionBool: Nova wants me to write a song?}
            {affectionBool: not just for her, but for <i>us</i>...}
        ***"Okay." # CLASS: cherie
                I hope she doesn't hear the way my voice shakes...

- "I have to go now, Cherie, but I'll be watching your debut stage." # CLASS: nova
"Oh, alright." # CLASS: cherie
# CLEAR
. # CLASS: bedroom
This is it...
My debut's tomorrow...
Everyone's eyes will be on me, just like I've always wanted.
*[Sleep]
->Day4Start
                
        
        
        
    
    
    
    
    





->DONE
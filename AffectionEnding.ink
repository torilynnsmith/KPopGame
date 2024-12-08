VAR realNamebool = false
==affectionEnding==
"Cherie! There you are, I've been looking for you."
"Nova!"
"I'm...wow...you were great out there. How do you feel?"
*"Good..."
    "I'm sure. You've put in a lot of work over the past few days."
    It feels good to finally be recognized...
    There were so many lightsticks in the crowd!
    
*"I'm not sure..."
    "What do you mean?"
        **"It doesn't feel deserved..."
            How much of it was me, really? 
            The clothes helped me dance.
            I didn't write the song.
            "You worked so hard over the past few days. Of course you deserve it."
            I know, but...
            
            
        **"This wasn't what I was expecting."
            The lights...the glamour...
            The photoshoots and the choreography...
            I was just a Soundcloud artist a few days ago...
            All of this is a little much...
            "It's overwhelming for sure. But you did great out there."
    
- There's something nagging me though...
Even after winning...even after the success...
"What's the matter?"
I guess I can't get much past her...
*"I just wish I didn't have to be someone I'm not."
    "Would I have won with a song I made?"
    "Is this all I'm good for?"
    "Cherie..."
    <b>"Am I really a musician if I'm just Altair's puppet?"</b>
    Jeez...I didn't mean to let that all tumble out of me...
    "I know. I know." //nova
    "The success...the opportunities...sometimes it feels superficial..." //nova
    {regret.leaving:"Do you remember when you asked me if I ever thought about leaving? The truth is...I have. And...watching you reminded me of why I wanted to become a musician."} //nova
    
->glitch

==glitch==
"I...I don't want to be tied down like this. I want to make music in the ways I love."
"I want people to listen to the real me."
I don't know how I got here...
I dont know how I got into this world and into this body...
But I can't be Cherie.
...
"Let me come with you." //nova
*"What?"
    "I'm fed up with all of it. Altair. Ad Astra's mistreatment. The concept that I was forced into."
    What is she saying?
    "You figured it out, right? The glitch?"
    **[The...what?"]
        "I saw it last night before we talked. When you played your guitar, it glitched."
        That's right...I thought it was just a faulty hologram.
        "What about it?" //cherie
        "The same thing happened one night when I was singing. My microphone started glitching."
        ***[What is she getting at?]
            "I don't understand..." // cherie dialogue
            "It's attached to our emotions. It's an Altair prototype. Our musical passion keeps the lights on here. If we're angry and bitter..."
            That's right... the lights in the practice room dimmed when I was playing that one time!
            "If we play our hearts out... we'll give ourselves an opening. What do you say?"
                ****"Let's do it!"
                    ->breakout
                ****"I'm not sure about this..."
                    "We'll be fine. 
                    ->breakout

==breakout==


->final

==final==

We're running, and we're running, and we're running...
"Nova...where do we go now?"
{novAffection >=2: "Please. Call me Yuna."}
    ~realNamebool = true
{realNamebool: Yuna...that must be her birth name...}
{realNamebool: It suits her.}
"Since we're no longer under Altair, we don't need stage names." //nova
"So, what can I call you?" //nova
*"Miyoung." //cherie
    "Miyoung. What a pretty name." //nova 
    "So, Miyoung..."
    "What do you say about writing that song for the both of us? Do you mind if I help?"
    She's smiling...I can't help but smile, too...
        **"Let's do it."
            ->DONE
            
            
            
            
            
            






            
        
        


    





->DONE
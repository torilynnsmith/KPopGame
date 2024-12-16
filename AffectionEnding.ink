VAR realNamebool = false
==affectionEnding==
"Cherie! There you are, I've been looking for you." # CLASS: nova
"Nova!" # CLASS: cherie
# IMAGE: characters/novahappy.png
"I'm...wow...you were great out there. How do you feel?" # CLASS: nova
*"Good..." # CLASS: cherie
    "I'm sure. You've put in a lot of work over the past few days." # CLASS: nova
    It feels good to finally be recognized...
    There were so many lightsticks in the crowd!
    
*"I'm not sure..." # CLASS: cherie
    "What do you mean?" # CLASS: nova
        **"It doesn't feel deserved..." # CLASS: cherie
            How much of it was me, really? 
            The clothes helped me dance.
            I didn't write the song.
            "You worked so hard over the past few days. Of course you deserve it." # CLASS: nova
            I know, but...
            
            
        **"This wasn't what I was expecting." # CLASS: cherie
            The lights...the glamour...
            The photoshoots and the choreography...
            I was just a Soundcloud artist a few days ago...
            All of this is a little much...
            "It's overwhelming for sure. But you did great out there." # CLASS: nova
    
- There's something nagging me though...
Even after winning...even after the success...
"What's the matter?" # CLASS: nova
I guess I can't get much past her...
*"I just wish I didn't have to be someone I'm not." # CLASS: cherie
    "Would I have won with a song I made?" # CLASS: cherie
    "Is this all I'm good for?" # CLASS: cherie
    "Cherie..." # CLASS: nova
    <b>"Am I really a musician if I'm just Altair's puppet?"</b> # CLASS: cherie
    Jeez...I didn't mean to let that all tumble out of me...
    "I know. I know." # CLASS: nova
    "The success...the opportunities...sometimes it feels superficial..." # CLASS: nova
    {regret.leaving:"Do you remember when you asked me if I ever thought about leaving? The truth is...I have. And...watching you reminded me of why I wanted to become a musician."} # CLASS: nova
    
->glitch

==glitch==
"I...I don't want to be tied down like this. I want to make music in the ways I love." # CLASS: cherie
"I want people to listen to the real me." # CLASS: cherie
I don't know how I got here...
I dont know how I got into this world and into this body...
But I can't be Cherie.
...
"Let me come with you." # CLASS: nova
*"What?" # CLASS: cherie
    "I'm fed up with all of it. Altair. Ad Astra's mistreatment. The concept that I was forced into." # CLASS: nova
    What is she saying?
    "You figured it out, right? The glitch?" # CLASS: nova
    **[The...what?"]
        "I saw it last night before we talked. When you played your guitar, it glitched." # CLASS: nova
        That's right...I thought it was just a faulty hologram.
        "What about it?" # CLASS: cherie
        "The same thing happened one night when I was singing. My microphone started glitching." # CLASS: nova
        ***[What is she getting at?]
            "I don't understand..." # CLASS: cherie
            "It's attached to our emotions. It's an Altair prototype. Our musical passion keeps the lights on here. If we're angry and bitter..." # CLASS: nova
            That's right... the lights in the practice room dimmed when I was playing that one time!
            "If we play our hearts out... we'll give ourselves an opening. What do you say?" # CLASS: nova
                ****"Let's do it!" # CLASS: cherie
                    ->breakclear
                ****"I'm not sure about this..." # CLASS: cherie
                    "We'll be fine." # CLASS: nova
                    ->breakclear
                    
== breakclear ==
# CLEAR
-> breakout

==breakout==
. # CLASS: practice
"Come on, I know a practice room nobody uses." # CLASS: nova
...she's fast! I need to sprint to keep up with her.
"There...now...let's make some music!" # CLASS: nova
She's holding her microphone already.
*[Pull out guitar]
    It still feels strange to play music on holograms...
    "What should we play?" # CLASS: cherie
    "Play whatever you feel like playing. Just let the music speak to you." # CLASS: nova
    **[Strum!]
        My fingers are moving like they have a mind of their own...!
        Nova's voice sounds so raw and powerful!
        It's weird...
        Somehow our songs don't clash completely...
        Instead...
        They seem to phase in and out of each other.
        "Cherie, look!" # CLASS: nova
            ***[Look]
                Our instruments are glitching!
                The lights are sparking!
                Ack!
                Everything's gone dark!
                "Perfect. Let's go!" # CLASS: nova
                I don't have time to think... all I can do is follow her!
                


->final

==final==
# CLEAR
. # CLASS: city
We're running, and we're running, and we're running...
# CLEAR

// new location !

"Nova...where do we go now?" # CLASS: cherie
{novAffection >=2: "Please. Call me Yuna."} # CLASS: nova

    ~realNamebool = true
{realNamebool: Yuna...that must be her birth name...}
{realNamebool: It suits her.}
"Since we're no longer under Altair, we don't need stage names." # CLASS: nova
"So, what can I call you?" # CLASS: nova
*"Miyoung." # CLASS: cherie
    "Miyoung. What a pretty name." # CLASS: nova
    "So, Miyoung..."
    "What do you say about writing that song for the both of us? Do you mind if I help?" 
    She's smiling...I can't help but smile, too...
    # IMAGE: characters/novahappy.png
        **"Let's do it."# CLASS: cherie
        #IMAGE: characters/cheriehappy.png
            ->DONE
            
            
            
            
            
            






            
        
        


    





->DONE
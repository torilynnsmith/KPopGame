==Day4Start==
...!
...I can't believe I woke up before my alarm...
...
Today's the day.
{rivalBool: "}

->backstage

==backstage==
I've done all I can...


"Cherie."
It's Nova.
Her expression reads...


I can hear the crowd roaring...
"It's showtime, Cherie...!"
The tick tick tick of the metronome in my earpiece.. 
It's echoing in my ears like a heartbeat...

"Positions! Positions!"


<i>tick tick tick tick </i>
"Track: 'Cherie Love.'"
"Artist: In Position."
"Intro, 2, 3, 4..."

# CLEAR
->debutStageDance

==debutStageDance==


*[hands, hips, feet]
    That doesn't feel right...oh well...I'll keep dancing!
    ->debutStageSing
*[hands, feet, hips]
    Yes, that's it! I remember.
    ~ novAffection = novAffection + 1
    ->debutStageSing
*[feet, hands, hips]
    Nope, nope, that's definitely not it...it's fine...just keep pushing!
    ->debutStageSing

==debutStageSing
Time to sing my heart out!



->finishStage

==finishStage==
# CLEAR
...
...
...I did it...!
Phew!
The crowd is so loud!
Are they cheering for me?
I can't believe it...

# CLEAR 
//change background to hallway or somewthing that is not the stage...




->results
==results==
"And the winner is..."
...
"Cherie!"
Oh my god...
What? I...won?
I can't believe it...!
->encore

==encore==
"Cherie! Congratulations on your first win! Do you have any words for the audience?"
Shit, I didn't think I'd need to give a speech!!! I wasn't expecting to win in the first place! 
*["I'd like to thank Altair Entertainment..."]
    "I'd like to thank Altair Entertainment
    ~ compliance = compliance + 1
*["Thank you to the fans for supporting me..."]
    "Thank you so much for my fans for supporting me..."
    "I know I'm new...so I appreciate you putting faith in me."


*["I'd like to thank Nova..."]
    "I'd like to thank Nova, for being such a wonderful senior idol..."
    "I wouldn't have put on a performance like this without her help..."
    "So thank you, Nova. And thank you to everyone who listened to me!"
    ~ authenticity = authenticity + 1
    ~ novAffection = novAffection + 1

# CLEAR
-My debut stage is done...
I can't believe that just happened...
That was such a blur...
I don't even know where to go from here.
*[Find Nova]
    gotta find nova!

->afterStage

==afterStage==

"Cherie! There you are, I've been looking for you."
"Nova!"
{rivalBool:"Getting your first win on your debut stage? I'm glad we're playing on the same field now."}
{rivalBool: Of course she managed to do that too...}
{rivalBool: "How does it feel?"}
{affectionBool: "I'm...wow...you were great out there. How do you feel?"}
*"Good..."
    "I'm sure. You've put in a lot of work over the past few days."
    It feels good to finally be recognized...
    There were so many lightsticks in the crowd!
    But there's something nagging at me...
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

-
{rivalBool: ->rivalEnding}
{affectionBool: ->affectionEnding}








->DONE
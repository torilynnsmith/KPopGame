==Day4Start==
# CLEAR
...!
...I can't believe I woke up before my alarm...
...
Today's the day.
The director said to head to the broadcasting station as soon as possible.
I'm too jittery to try and defy his word...
*[Go to station]
    Everything's a blur...
    Hair...makeup...outfits...
    The hustle and bustle of all the other artists waiting to perform...
    "Cherie! You're up after this act. Please wait backstage."
        ->backstage

==backstage==
Waiting in the wings is so terrifying...but kind of exhilirating too...
At this point, I've done all I can...
...
"Cherie."
...Nova?

{affectionBool: "Good luck out there, okay? You've got this."}
{affectionBool: Seeing her here to give me encouragement...}
{affectionBool: ...I suddenly feel a lot better.}
{affectionBool: "Thanks, Nova."}

{rivalBool: "Break a leg out there."}
{rivalBool: "Altair Entertainment is only made of the best of the best."}
{rivalBool: "You've got a lot of people watching. Give them a good first impression."}
{rivalBool: Her tone is sharp, but there's a gleam in her eyes...}
{rivalBool: "I will."}

I can hear the crowd roaring...
"It's showtime, Cherie...!"
It's a blur...
Rushing onto stage...
Taking my place...
The tick tick tick of the metronome in my earpiece.. 
It's echoing in my ears like a heartbeat.

"Positions! Positions!"

//this section below is the in-ear monitor audio

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

==debutStageSing==
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
    "I'd like to thank Altair Entertainment...the staff have all been so nice...thank you for your hard work!"
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
Well...
There's one person I know I can talk to...
*[Find Nova]
    {rivalBool: ->rivalEnding}
    {affectionBool: ->affectionEnding}








->DONE
==Day4Start==
# CLEAR
. # CLASS: bedroom
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
# CLEAR
. # CLASS: stage
Waiting in the wings is so terrifying...but kind of exhilirating too...
At this point, I've done all I can...
...
"Cherie." # CLASS: nova
...Nova?

{affectionBool: "Good luck out there, okay? You've got this."} # CLASS: nova
{affectionBool: Seeing her here to give me encouragement...}
{affectionBool: ...I suddenly feel a lot better.}
{affectionBool: "Thanks, Nova."} # CLASS: cherie

{rivalBool: "Break a leg out there."} # CLASS: nova
{rivalBool: "Altair Entertainment is only made of the best of the best."} # CLASS: nova
{rivalBool: "You've got a lot of people watching. Give them a good first impression."} # CLASS: nova
{rivalBool: Her tone is sharp, but there's a gleam in her eyes...}
{rivalBool: "I will."} # CLASS: cherie

I can hear the crowd roaring...
"It's showtime, Cherie...!" # CLASS: director
It's a blur...
Rushing onto stage...
Taking my place...
The tick tick tick of the metronome in my earpiece.. 
It's echoing in my ears like a heartbeat.

"Positions! Positions!" # CLASS: director

//this section below is the in-ear monitor audio

<i>tick tick tick tick </i>
"Track: 'Cherie Love.'"
"Artist: In Position."
"Intro, 2, 3, 4..."


* It's showtime.


-> backstageclear

== backstageclear ==

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
# IMAGE: characters/cheriestage.png 

*[Sing]
//these are song lyrics
    "You just need a love like me, a love so sweet!" # CLASS: cherie
    "So sweet, a dream, I'm your love, Cherie!" # CLASS: cherie
    "Cherie Love, Cherie Love..." # CLASS: cherie
    "Cherish me, I'm your only one!" # CLASS: cherie
    "Cherie Love, Cherie Love..." # CLASS: cherie
    "Hey! Open your heart, stop acting so tough!" # CLASS: cherie
//these are not song lyrics
    My mind...it's so clear...
    The stage lights are so bright, I can barely see what's in front of me..
    This surge of adrenaline rushing through me...
    It's something I've never felt before...!
    It's...amazing!
    Oh...the end of the song is coming...
    Time to close it out with a bang!
        **["Cherie Love..."] "Cherie Love, Cherie Love...Hey! Open your heart, you're my only one!" # CLASS: cherie
            ->finishStage

==finishStage==
# CLEAR
. # CLASS: stage
...
...
...I did it...!
Phew!
The crowd is so loud!
Are they cheering for me?
I can't believe it...
Walking off the stage feels surreal.

//change background to hallway or somewthing that is not the stage...


->results
==results==
The director said that the winner will be announced at the end of broadcasting...
It's almost time.
I'm so nervous...
What if I don't win?
What if I look like a fool? And tarnish Altair Entertainment's name?
Oh! They're calling me back onstage...
My palms are sweaty all over again...

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
    "I'd like to thank Altair Entertainment...the staff have all been so nice...thank you for your hard work!" # CLASS: cherie
    ~ compliance = compliance + 1
*["Thank you to the fans for supporting me..."]
    "Thank you so much for my fans for supporting me..." # CLASS: cherie
    "I know I'm new...so I appreciate you putting faith in me." # CLASS: cherie


*["I'd like to thank Nova..."]
    "I'd like to thank Nova, for being such a wonderful senior idol..." # CLASS: cherie
    "I wouldn't have put on a performance like this without her help..." # CLASS: cherie
    "So thank you, Nova. And thank you to everyone who listened to me!" # CLASS: cherie
    ~ authenticity = authenticity + 1
    ~ novAffection = novAffection + 1
-...
*I can't believe it...
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
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

text.

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


->encore
==encore==
They hand me a microphone...
*["I'd like to thank Altair Entertainment..."]
    "I'd like to thank Altair Entertainment for 
    ~ compliance = compliance + 1
*["Thank you to the fans for supporting me..."]
    
*["I'd like to thank Nova..."]
    "I'd like to thank Nova, for being such a wonderful senior idol..."
    "She 
    ~ authenticity = authenticity + 1
    ~ novAffection = novAffection + 1
-

->finalConfrontation

==finalConfrontation==






->DONE
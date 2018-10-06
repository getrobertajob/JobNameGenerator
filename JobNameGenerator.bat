 @echo off
 setlocal EnableDelayedExpansion

REM guessing game by Robert Lute
REM sorry I was bored

REM populate List 1
 set FL[1]=Wizard
 set FL[2]=Ghost
 set FL[3]=Demon
 set FL[4]=Celebrity
 set FL[5]=Sexy
 set FL[6]=Grumpy
 set FL[7]=Magical
 set FL[8]=Weird
 set FL[9]=Ridiculous
 set FL[10]=Glittery
 set FL[11]=Magical
 set FL[12]=Miniature
 set FL[13]=Wicked
 set FL[14]=Evil
 set FL[15]=Adorable
 set FL[16]=Super
 set FL[17]=Cat-Obsessed
 set FL[18]=Drunk
 set FL[19]=Eyebrow
 set FL[20]=Sleepy
 set FL[21]=Dinosaur
 set FL[22]=Hungry
 set FL[23]=Wild
 set FL[24]=Powerful
 set FL[25]=Obsessed
 set FL[26]=Hot

REM populate List 2
 set LL[1]=Lawyer
 set LL[2]=Astronaut
 set LL[3]=Teacher
 set LL[4]=Musician
 set LL[5]=Designer
 set LL[6]=Writer
 set LL[7]=Athlete
 set LL[8]=Reporter
 set LL[9]=Psychologist
 set LL[10]=Dog Walker
 set LL[11]=Pilot
 set LL[12]=Artist
 set LL[13]=Zoo Keeper
 set LL[14]=Stylist
 set LL[15]=Pastry Chef
 set LL[16]=Vet
 set LL[17]=Doctor
 set LL[18]=Paramedic
 set LL[19]=Politician
 set LL[20]=Photographer
 set LL[21]=Netflix Binger
 set LL[22]=Scientist
 set LL[23]=Travel Guide
 set LL[24]=Entrepreneur
 set LL[25]=DJ
 set LL[26]=Ballerina

REM opening screen with clear screen so that there is no scrolling
 :top
 cls
 echo -------------------------------------------------
 echo -------------------------------------------------
 echo Welcome to Roberts True Job Name Generator 
 echo -------------------------------------------------
 echo -------------------------------------------------
 echo/
 echo/

REM declares variables for random values
 set /a VarT1=%random% %% 26 +1
 set /a VarT2=%random% %% 26 +1

REM uses random values to pick from lists
 set VarFL=!FL[%VarT1%]!
 set VarLL=!LL[%VarT2%]!

REM echos the answer
 echo Your one true job of destiny is
 echo ***** %VarFL% %VarLL% *****
 echo -------------------------------
 echo/
 echo/
 echo/
 echo/

REM waits for user input to continue
 echo Press any key to try again
 echo or
 echo Click the red "X" in the top right corner to close
 pause>nul
 goto top
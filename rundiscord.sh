#!/usr/bin/env bash

# Look, I know this is insane and awful. But why do you care? You're never going to run this bot. :P
BOTFILE=runnable-discord-bot.js
cat generator.js > $BOTFILE
echo "" >> $BOTFILE
cat discordBot.js >> $BOTFILE
node $BOTFILE
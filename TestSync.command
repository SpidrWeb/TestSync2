#!/bin/bash

echo "THIS WORKED!!"

echo "IT TOTALLY WORKED"

osascript -e 'tell app "Finder" to make new Finder window'

echo "Finder window opened"

echo "Getting computer name.... "$(scutil --get ComputerName)

osascript -e 'display dialog "Body of dialog" with title "Yo, it worked!"'

echo "WTF"

echo "edit in text"

echo "edit in text2"

echo "edit in GitHub"

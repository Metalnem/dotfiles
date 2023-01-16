#!/bin/bash

rm ~/Library/Preferences/.syscrchk
rm ~/Library/Preferences/com.apple.java.util.prefs.plist
killall cfprefsd

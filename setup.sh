#!/bin/bash

firefox -no-remote -ProfileManager
cd ~/.mozilla/firefox/*.Hardened && rm -r * && wget https://raw.githubusercontent.com/maxthemage/Hardened-Firefox/master/user.js 
cd /usr/lib/firefox/browser/features/
rm -rf firefox@getpocket.com.xpi followonsearch@mozilla.com.xpi activity-stream@mozilla.org.xpi screenshots@mozilla.org.xpi onboarding@mozilla.org.xpi formautofill@mozilla webcompat@mozilla.org.xpi


#!/bin/bash
#/usr/libexec/PlistBuddy -c "print" ~/Library/Preferences/com.navicat.NavicatPremium.plist
/usr/libexec/PlistBuddy -c "Delete :B150F41ABDCF9BC7F3B1148FF6936E69" ~/Library/Preferences/com.navicat.NavicatPremium.plist
/usr/libexec/PlistBuddy -c "Delete :B966DBD409B87EF577C9BBF3363E9614" ~/Library/Preferences/com.navicat.NavicatPremium.plist

rm -rf ~/Library/Application\ Support/PremiumSoft\ CyberTech/Navicat\ CC/Navicat\ Premium/.*
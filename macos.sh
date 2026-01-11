#!/bin/zsh

# Drag window anywhere with ⌃⌘ and clicking + dragging
# 
# This behavior can be disabled by remove the setting:
# defaults delete -g NSWindowShouldDragOnGesture
#
# From: <https://mmazzarolo.com/blog/2022-04-16-drag-window-by-clicking-anywhere-on-macos/>
defaults write -g NSWindowShouldDragOnGesture -bool true

# Remove delay of hiding/showing dock
#
# This behavior can be disabled by removing the setting:
# defaults delete com.apple.dock autohide-delay
defaults write com.apple.dock autohide-delay -float 0

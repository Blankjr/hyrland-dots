#!/bin/bash

flatpak run com.spotify.Client
sleep 1
hyprctl dispatch focuswindow Spotify
hyprctl dispatch movetoworkspacesilent 10

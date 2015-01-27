#!/bin/sh
packages=(
coffee-script
jslint
csslint
)
echo "Installing npm packages required for sublime plugins.."
npm -g install ${packages[@]} 

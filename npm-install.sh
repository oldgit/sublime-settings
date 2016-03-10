#!/bin/sh
packages=(
coffee-script
eslint
csslint
)
echo "Installing npm packages required for sublime plugins.."
npm -g install ${packages[@]} 

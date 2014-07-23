#!/bin/bash
BASEDIR=$(dirname "$0")
osacompile -o "$BASEDIR/Spacechar.app" "$BASEDIR/Spacechar.applescript"
cp -R "$BASEDIR/en.lproj" "$BASEDIR/Spacechar.app/Contents/Resources/"
cp -R "$BASEDIR/de.lproj" "$BASEDIR/Spacechar.app/Contents/Resources/"
echo "Compiled Spacechar.app"
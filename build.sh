#!/bin/bash
chmod a+x pkg2appimage-1795-x86_64.AppImage appimagetool-x86_64.AppImage 
./pkg2appimage-1795-x86_64.AppImage opera.yml
./appimagetool-x86_64.AppImage -u "gh-releases-zsync|tyu1996|opera-AppImage|continuous|Opera*.AppImage.zsync" opera-stable/opera-stable.AppDir

mkdir out
mv Opera_* out/

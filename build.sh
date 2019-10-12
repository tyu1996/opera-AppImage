#!/bin/bash
chmod a+x pkg2appimage-continuous-x86_64.AppImage appimagetool-x86_64.AppImage 
./pkg2appimage-continuous-x86_64.AppImage opera.yml
./appimagetool-x86_64.AppImage -u "gh-releases-zsync|tyu1996|opera-AppImage|continuous|Opera-x86_64.AppImage.zsync" opera/opera.AppDir

mkdir out
mv Opera-* out/
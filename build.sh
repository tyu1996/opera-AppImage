#!/bin/bash
chmod a+x pkg2appimage-continuous-x86_64.AppImage appimagetool-x86_64.AppImage 
./pkg2appimage-continuous-x86_64.AppImage opera.yml

cd out/
mv Opera-*.AppImage Opera-x86_64.AppImage
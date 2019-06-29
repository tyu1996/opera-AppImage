#!/bin/bash
./pkg2appimage opera.yml

cd out/
mv Opera-*.AppImage Opera-x86_64.AppImage
zsyncmake *.AppImage

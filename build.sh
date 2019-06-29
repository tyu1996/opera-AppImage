#!/bin/bash
./pkg2appimage Opera.yml

cd out/
mv Opera-*.AppImage Opera-x86_64.AppImage
zsyncmake *.AppImage

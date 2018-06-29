#!/usr/bin/env bash
patch -b /usr/share/X11/xkb/symbols/us ./us.diff \
  && echo Installed English layout
patch -b /usr/share/X11/xkb/symbols/ru ./ru.diff \
  && echo Installed Russian layout


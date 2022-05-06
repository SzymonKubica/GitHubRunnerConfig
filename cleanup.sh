#!/usr/bin/sh
for window_id in $(xdotool search --onlyvisible ".*")
do
      xdotool windowminimize $window_id
done
exit 0


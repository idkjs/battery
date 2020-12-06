#!/usr/bin/env fish
function battery
    pmset -g batt | grep -E "([0-9]+\%).*" -o --colour=auto | cut -f1 -d';'
end

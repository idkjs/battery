# battery

[`battery`](https://github.com/peterpme/dotfiles/blob/master/bin/battery) port for fish.

## Checks your battery power on macos

```bash
function battery
    pmset -g batt | grep -E "([0-9]+\%).*" -o --colour=auto | cut -f1 -d';'
end
```

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher)(recommended)

```
fisher install idkjs/battery
```


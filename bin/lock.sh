#!/bin/sh
revert() {
  xset dpms 0 0 0
}
trap revert SIGHUP SIGINT SIGTERM
xset +dpms dpms 5 5 5
i3lock -c 000000 -n -f
revert


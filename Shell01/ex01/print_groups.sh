#! /bin/sh

echo -n "$(id -Gn $FT_USER | tr ' ' ',')"

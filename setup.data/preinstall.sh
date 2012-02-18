#!/bin/sh

ROOTDIR="$@"

# removing old libraries
if [ -f "$ROOTDIR/bin/release/ankh" ]
then
    rm -rf "$ROOTDIR/bin/release/libs"
else
    echo "I'm unable to find your Ankh installation!"
    exit 1
fi

exit 0

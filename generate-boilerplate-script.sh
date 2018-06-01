#!/bin/sh

if [ "$1" != "" ]; then
    echo "#!/bin/sh" > $1.sh
else
    echo "You forgot the target script name as the first argument."
fi
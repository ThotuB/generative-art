#!/bin/sh
# Combine the frames rendered by Main/Record.pde into preview.gif
cd "$(dirname "$0")"
gifsicle --loop --delay=3 --colors 256 --lossy=80 --optimize=3 Main/gif/fr*.gif > preview.gif

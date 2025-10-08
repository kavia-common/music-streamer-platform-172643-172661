#!/bin/bash
cd /home/kavia/workspace/code-generation/music-streamer-platform-172643-172661/music_streaming_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


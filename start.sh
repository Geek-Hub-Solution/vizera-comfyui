#!/bin/sh

echo "copy models to comfyui directory"
cp -rf /home/models /vizera-comfyui/
echo "start comfyui server"
python3 main.py --listen 0.0.0.0 --port 80

docker build -t legacy -f ../infrastructure/Dockerfile ../ --no-cache

docker run -ti -d -p 8765:80 legacy:latest /bin/bash

#start firefox.exe http://localhost:8765/
#start chrome http://localhost:8765/
open http://localhost:8765/ # open default browser in MAC

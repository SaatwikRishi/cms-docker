#!/bin/bash

cd .. && mkdir saatwik-final-eval && cd saatwik-final-eval

git clone https://github.com/SaatwikRishi/final-eval-authentication.git auth
git clone https://github.com/SaatwikRishi/final-eval-frontend.git frontend
git clone https://github.com/SaatwikRishi/final-eval-backend.git backend
mv ../final-eval-docker docker

echo "Cloning done and docker folder moved to saatwik-final-eval directory - " && pwd
echo "Just type docker compose up and everything will be up and running in the backend services."
echo "You still need to run the frontend repo seperately. it's located in saatwik-final-eval/frontend"
echo cd ..
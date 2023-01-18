echo "run heroku login"
echo "then run heroku git:clone -a myapp"

docker run -it  -v "$PWD":/usr/src/app heroku-docker

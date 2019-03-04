web: java $JAVA_OPTS -jar target/dependency/webapp-runner.jar --port $PORT target/*.war

heroku buildpacks:set https://github.com/heroku/heroku-buildpack-nodejs#v83 -a my-app

heroku create --buildpack https://github.com/heroku/heroku-buildpack-nodejs.git


heroku create myapp --buildpack https://github.com/some/buildpack.git



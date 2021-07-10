
docker context use default
docker-compose build --force-rm  --build-arg rm=true

REM docker login azure
#REM az acr login --name pythonFinalProject2021
docker-compose push 
REM az acr repository show --name pythonFinalProject2021 --repository gatewayservice

docker context use myacicontext
docker compose up

# docker-ronnin
docker + opencv + tensorflow + scikitlearn

Correr contenedor

sudo docker run -it -p 8888:8888 -p 6006:6006 -v $(pwd):/ronnin ronnin jupyter notebook --ip 0.0.0.0 --no-browser --allow-root

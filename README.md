My first project to explore build, release of rust project

This project also has Docker file which can be used to compile on a rust docker image

docker build -t rust_learn . 
docker run -it --rm --name rust_learn rust_learn
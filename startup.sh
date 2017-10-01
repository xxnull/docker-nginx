#!/bin/bash

main(){
    docker run --name nginx_container -d -p 80:80 densider/nginx
}

main

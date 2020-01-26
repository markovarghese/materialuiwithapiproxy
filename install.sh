REACT_APP_API_HOSTURL="https://api.github.com"
docker build --build-arg REACT_APP_API_HOSTURL=${REACT_APP_API_HOSTURL} -f Dockerfile.prod -t materialuiwithapiproxy .
docker run -it -p 3000:80 --rm materialuiwithapiproxy

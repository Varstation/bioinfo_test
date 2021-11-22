docker build -t bioinfo/bioinfotest .
docker container run --rm -it  -v $(pwd):/biotest  bioinfo/bioinfotest
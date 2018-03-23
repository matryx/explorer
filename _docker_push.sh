# Build docker
docker build --no-cache -t matryx-alpha-scan:latest .
# Tag docker
docker tag matryx-alpha-scan:latest 441665557124.dkr.ecr.us-west-1.amazonaws.com/matryx-alpha-scan:latest
# Upload docker to secured repo
docker push 441665557124.dkr.ecr.us-west-1.amazonaws.com/matryx-alpha-scan:latest
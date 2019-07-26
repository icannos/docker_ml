docker built --build -t mdarrin/ml-env Dockerfile
docker run -it --runtime=nvidia --rm -p 4567:22 mdarrin/ml_env

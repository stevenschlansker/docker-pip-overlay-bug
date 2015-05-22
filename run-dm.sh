exec time sh -c "docker build -t repro . && docker run -it --privileged -e DRIVER=devicemapper repro"

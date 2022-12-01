docker build -t resume .
docker run --name resume resume
docker cp resume:/home/resume.pdf ./output/resume.pdf
docker container rm resume -f
docker image rm resume -f

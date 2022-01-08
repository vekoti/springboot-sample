docker build -t springboot-sample:1.0 .

echo "starting docker image.."

docker run -e SERVER_PORT=9090 -e USER=user1 -e PASSWORD=pass123 -p 9090:9090 -t springboot-sample:1.0 
docker build -t springboot-sample:1.0 .

echo "starting docker image.."

docker run -d -p 8080:8080 -t springboot-sample:1.0
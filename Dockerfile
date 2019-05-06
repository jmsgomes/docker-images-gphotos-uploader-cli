FROM golang:1.11

# See https://github.com/nmrshll/gphotos-uploader-cli
RUN go get -u github.com/nmrshll/gphotos-uploader-cli/cmd/gphotos-uploader-cli
RUN mkdir -p /data/gphotos-uploader-cli
RUN cd /data/gphotos-uploader-cli
CMD ["gphotos-uploader-cli"]

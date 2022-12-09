#This is a sample Image 
FROM alpine

RUN apk add git
RUN echo "Main Branch"
CMD [“echo”, ”Image created”]

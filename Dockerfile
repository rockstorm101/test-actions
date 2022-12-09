#This is a sample Image 
FROM alpine

RUN apk add git
RUN echo "Variant Branch"
CMD [“echo”, ”Image created”]

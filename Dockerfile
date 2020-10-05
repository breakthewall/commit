FROM alpine

RUN apk update \
 && apk add npm git

# Install the Commitizen cli tools
RUN npm install commitizen -g

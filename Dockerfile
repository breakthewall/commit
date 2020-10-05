FROM alpine

RUN apk update \
 && apk add npm git

# Install the Commitizen cli tools
RUN npm install commitizen -g

# Initialize your project to use the cz-conventional-changelog adapter
CMD commitizen init cz-conventional-changelog --save-dev --save-exact

FROM openjdk:19-jdk-alpine3.16
RUN apk update
RUN apk add npm
RUN npm install --global prettier-plugin-apex@2.1.4
EXPOSE 2117
ENTRYPOINT ["start-apex-server"]

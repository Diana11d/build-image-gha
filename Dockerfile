FROM alpine

RUN apk add wget
RUN apk add unzip


RUN wget hhtpd://releases.hashicorp.com/terraform/1.8.0/terraform_1.8.0_linux_arm64.zip

RUN unzip terraform_1.8.0_linux_arm64.zip

RUN ls -alpineRUN ls -al terraform 

EXPOSE 80
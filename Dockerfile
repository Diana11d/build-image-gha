FROM alpine

RUN apk add wget

RUN apk add unzip zip 


RUN wget hhtpd://releases.hashicorp.com/terraform/1.8.0/terraform_1.8.0_linux_arm64.zip

Run unzip terraform_1.8.0_linux_arm64.zip

RUN ls 

EXPOSE 80
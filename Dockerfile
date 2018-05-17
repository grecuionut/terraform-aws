FROM hashicorp/terraform:0.10.5
LABEL maintainer="Your Name, you@org.com"

RUN mkdir -p /terraform
WORKDIR /terraform

COPY . ./

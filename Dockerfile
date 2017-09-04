FROM microsoft/dotnet:latest

RUN apt-get update
RUN apt-get install zip python-pip -qq -y
RUN pip install awscli

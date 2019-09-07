FROM microsoft/dotnet:2.1-sdk AS build-env
WORKDIR /app
RUN dotnet new razor
RUN dotnet publish -c Release -o out

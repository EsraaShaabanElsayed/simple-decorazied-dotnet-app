FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /APP
COPY . .
RUN dotnet restore 
RUN dotnet publish -c Release  -o /APP
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /APP
COPY  --from=build  /APP .
CMD [ "dotnet","dontnet-dockarize.dll" ]




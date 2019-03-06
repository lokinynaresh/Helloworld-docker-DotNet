FROM mcr.microsoft.com/dotnet/core/sdk
WORKDIR /app
COPY . .
EXPOSE 80
ENTRYPOINT ["dotnet", "helloworld.dll"]
#ENTRYPOINT ["ls"]

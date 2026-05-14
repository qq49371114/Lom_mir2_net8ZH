FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app
COPY ./publish .
EXPOSE 7000 7100 7200
ENTRYPOINT ["dotnet", "GameServer.dll"]
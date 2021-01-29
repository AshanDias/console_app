FROM mcr.microsoft.com/dotnet/sdk:3.1


WORKDIR /app
EXPOSE 80



COPY bin/Debug .
ENTRYPOINT ["FrameworkConsoleApp.exe"]
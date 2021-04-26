FROM mcr.microsoft.com/dotnet/aspnet:3.1 as base 
RUN apt-get update -y && apt-get install -y libgdiplus && apt-get clean && ln -s /usr/lib/libgdiplus.so /usr/lib/gdiplus.dll
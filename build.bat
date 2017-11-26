@echo off


docker build -t fsharpdotnetcore .\FSharpDotNetCore --no-cache
docker run --rm -p 8080:80 fsharpdotnetcore
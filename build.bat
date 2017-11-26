@echo off


docker build -t fsharpdotnetcore .\FSharpDotNetCore
docker run --rm -p 8080:80 fsharpdotnetcore
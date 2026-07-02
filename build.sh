#!/usr/bin/env bash

dotnet tool restore
dotnet paket restore
dotnet run --project Build/Build.fsproj "$@"

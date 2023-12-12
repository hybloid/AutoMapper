#!/bin/bash
oldVersion="12.0.0"
echo $oldVersion
rm -rf ../LastMajorVersionBinary
curl https://globalcdn.nuget.org/packages/automapper.$oldVersion.nupkg --create-dirs -o ../LastMajorVersionBinary/automapper.$oldVersion.nupkg
unzip -j ../LastMajorVersionBinary/automapper.$oldVersion.nupkg lib/netstandard2.1/AutoMapper.dll -d ../LastMajorVersionBinary

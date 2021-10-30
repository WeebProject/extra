#!/bin/bash

#modify values below
maintainer="enter your name here" #e.g Saalim
oem="enter your oem name here" #e.g Xiaomi,OnePlus
devicename="enter your devicename here"  #e.g Pixel 6 Pro
codename="enter your device codename here" #e.g whyred,redin
telegram="enter your telegram id here" #e.g https://t.me/xyz
github="enter your github id here" #e.g https://github.com/xyz
buildtype="enter buildtype" #e.g Weekly/Montly/Beta

#don't modify from here

echo '{
  "response": [
    {
        "maintainer": "'$maintainer'",
        "oem": "'$oem'",
        "device": "'$devicename'",
        "codename": "'$codename'",
        "buildtype": "'$buildtype'",
        "github": "'$github'",
        "telegram": "'$telegram'"
    }
  ]
}' >> devices/$codename.json

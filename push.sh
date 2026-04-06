#!/bin/sh
printf "Commit message: "
read msg
git add .
git commit -m "$msg"
git push

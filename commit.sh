#!/bin/bash

git add *
read commitstr
git commit -m commitstr
git push origin	master

#!/bin/bash

echo Updating ./Bakingthenumbers directory from https://github.com/Hamderber/Bakingthenumbers repository
sudo git pull https://github.com/Hamderber/Bakingthenumbers
sudo chmod 705 *.py
echo Gave permissions on all .py files
#!/bin/bash

read username
echo "username"
sudo useradd -m $username
echo "username $username added"

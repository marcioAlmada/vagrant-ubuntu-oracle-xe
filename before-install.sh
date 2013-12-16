#!/usr/bin/env bash

echo "America/New_York" | sudo tee /etc/timezone
dpkg-reconfigure --frontend noninteractive tzdata
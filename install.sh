#!/bin/bash

cp gestures.py /usr/bin/
cp gestures.service /etc/systemd/system

systemctl daemon-reload
systemctl enable gestures.service
systemctl start gestures.service

#!/bin/sh
rclone copy "/downloads": "DRIVE": --transfers 48 -v --create-empty-src-dirs --fast-list
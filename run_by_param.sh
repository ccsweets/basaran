#!/bin/bash

nohup python -m basaran MODEL=$1 PORT=30098 trust_remote_code=True > basaran.log
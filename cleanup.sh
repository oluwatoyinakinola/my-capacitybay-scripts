#!/bin/bash




find /tmp -name '*.tmp' -type f -mtime +7 -exec rm {} \;


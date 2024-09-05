#!/bin/bash
gqrx -c nasluch.conf & sleep 10
echo "U DSP 1" | nc localhost 7356

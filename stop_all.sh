#!/bin/sh

sudo kill -9 $(ps aux | grep [z]eta | awk '{print $2}')

kill -9 $(ps aux | grep [c]ath | awk '{print $2}')

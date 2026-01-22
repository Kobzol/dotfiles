#!/bin/bash

sudo bash -c 'echo -1 > /proc/sys/kernel/perf_event_paranoid'
sudo bash -c 'echo 0 > /proc/sys/kernel/yama/ptrace_scope'

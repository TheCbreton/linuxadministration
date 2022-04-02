#!/bin/bash

#Write a Script to detect ip addresses trying to gain access, examples of things to pay attention to include all use between midnight and 6, all logins for a specific user, anything else you consider behavior that should send up a red flag. Make sure to include in your assignment what you consider a "red flag" and why.

ip addr

#Write script to detect changes to a specific directory. Such as changes to /var/log or /etc/ think about using a diff here, or a bash.

var/log/cron

#Monitor hidden files, root executables, and see if changes are made, who made them, and when they were changed.

find ~ -name ".*" -maxdepth 1 -type d 2> /dev/null

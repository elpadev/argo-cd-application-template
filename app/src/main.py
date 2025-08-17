#!/usr/bin/env python3

# This is an example of an application that runs indefinitely, like a server.
# It prints "Hello, World!" every 5 seconds.

from time import sleep

while True:
    print("Hello, World!")
    sleep(5)  # Sleep for 1 second to avoid busy waiting

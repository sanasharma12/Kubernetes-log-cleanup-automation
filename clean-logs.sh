#!/bin/bash
find /logs -type f -mmin +1 -exec rm {} \;

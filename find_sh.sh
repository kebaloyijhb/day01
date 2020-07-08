#! /bin/sh
Find "desktop" -name "*.sh" | tr '\0 '\0' | xargs -0 -n 1 basenane

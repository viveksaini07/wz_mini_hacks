#!/bin/sh
# Disable WiFi power management. Safe on all Wyze camera models:
# - atbm603x (older Wyze): PM defaults ON, this disables it.
# - RTL8189FS (newer Wyze): PM already off, command is a no-op.
iwconfig wlanold power off

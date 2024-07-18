#!/bin/bash
MAC_ADDRESS="D0:39:FA:D5:3D:1B"  # Replace with your headset's MAC address

echo -e "connect $MAC_ADDRESS\nexit" | bluetoothctl
#!/bin/bash
sudo rmmod  iwldvm
sudo rmmod mac80211
sudo rmmod iwlwifi
sudo modprobe iwlwifi mac80211 iwldvm

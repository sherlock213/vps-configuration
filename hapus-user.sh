#!/bin/bash
# Script hapus user SSH
# Mod by BAT

read -p "Nama user SSH yang mau dihapus : " Nama

userdel -r $Nama

#!/bin/bash
# Script hapus user SSH
# Mod by BAT

read -p "Username user yang mau dihapus : " Nama

userdel $Nama
echo -e "ketik member, jika user '$Nama' tidak ada maka user tsb berhasil dihapus."

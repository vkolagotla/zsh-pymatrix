#!/bin/bash
##################################################################################
# Shellscript : zsh-pymatrix.plugin.zsh                                  .--.    #
# Author      : Venkata Kolagotla <vkolagotla@pm.me>                    |ö_ö |   #
# Created     : 25-09-2022                                              |\ü/ |   #
# Last Updated: 25-09-2022                                             //   \ \  #
# Requires    : pymatrix-rain                                         (|     | ) #
# Category    : zsh plugin                                           /'\_   _/`\\#
# Version     : v0.1.1                                               \___)=(___//#
# License     : GNU GPLv3                                                        #
##################################################################################
# Description : Displys a matrix rain effect in the terminal.                    #
# Usage       : Clone the git repo into custom plugins directory and add
#               zsh-pymatrix to plugins array in .zshrc
##################################################################################

alias zshmatrix="gnome-terminal --full-screen --wait --command pymatrix-rain"

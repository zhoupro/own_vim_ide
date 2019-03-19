#!/bin/bash -
# File              : init.sh
# Author            : prozhou <zhoushengzheng@gmail.com>
# Date              : 27.11.2018
# Last Modified Date: 27.11.2018
# Last Modified By  : prozhou <zhoushengzheng@gmail.com>

source "./helper/system_info.sh"
source "./helper/installer.sh"
source "./helper/option.sh"
ins dep
ins pxy
ins zsh
ins hyper
ins neovim
ins tmux
ins karabiner
ins ssh
ins clipper
ins phoenix
if [ "Y$OPT_JAVA" == "Yyes" ];then
    ins jdk
fi
# vim: set ts=4 sw=4 tw=0 et :

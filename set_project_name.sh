#! /bin/bash
#################################################################################
#     File Name           :     set_project_name.sh
#     Created By          :     
#     Creation Date       :     [2017-08-01 08:57]
#     Last Modified       :     [2017-08-01 08:59]
#     Description         :      
#################################################################################
mv -rf project_name $1
sed -i 's/project_name/$1/g' docker_compose.yml
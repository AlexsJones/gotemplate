#! /bin/bash
#################################################################################
#     File Name           :     set_project_name.sh
#     Created By          :     
#     Creation Date       :     [2017-08-01 08:57]
#     Last Modified       :     [2017-08-01 09:48]
#     Description         :      
#################################################################################
mv  project_name $1
sed -i "s/project_name/$1/g" docker-compose.yml
echo "Deleting .git folder"
rm -rf .git

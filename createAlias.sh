isPath=$1
read -p "Enter alias name": alias_name
read -p "Enter path/command": path
if [ "$isPath" == "--path" ]; then
    echo "alias $alias_name='cd $path;'" >> ~/.bashrc
else
    echo "alias $alias_name='$path;'" >> ~/.bashrc
fi

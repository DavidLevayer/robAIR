#!/bin/bash

sudo chmod a+rw /dev/ttyACM*
 gnome-terminal -x bash -c "roslaunch robair_demo completNavigation2.launch"
sleep 2
 gnome-terminal -x bash -c "rosparam set hokuyo_node/calibrate_time false"
 gnome-terminal -x bash -c "rosparam set hokuyo_node/port /dev/ttyACM0"
 gnome-terminal -x bash -c "rosrun hokuyo_node hokuyo_node"
sleep 3
 gnome-terminal -x bash -c "rosrun rviz rviz -d ./configLidar.rviz"

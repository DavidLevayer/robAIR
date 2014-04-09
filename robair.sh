roslaunch robair_demo completNavigation.launch

 #!/bin/bash
 gnome-terminal -x bash -c "roscore; sleep 10000"
sleep 2
 gnome-terminal -x bash -c "rosrun robair_demo kb_control.py; sleep 10000"
 gnome-terminal -x bash -c "rosrun robair_demo motion_control_node.py; sleep 10000"
 gnome-terminal -x bash -c "rosrun robair_demo arduino_sensors.py; sleep 10000"
sleep 3
 gnome-terminal -x bash -c "roslaunch robair_demo completNavigation.launch; sleep 10000"
sleep 4
 gnome-terminal -x bash -c "roslaunch rviz rviz -d $(find robair_demo)/rviz_cfg/configLidar.rviz; sleep 10000"


 #!/bin/bash
sudo chmod a+rw /dev/ttyACM*
export GSCAM_CONFIG="v4l2src device=/dev/video0 ! video/x-raw-rgb,width=320,height=240,framerate=(fraction)10/1 ! ffmpegcolorspace"
 gnome-terminal -x bash -c "roslaunch robair_demo run_all.launch"
 gnome-terminal -x bash -c "cd /home/fablab/ros_workspace/robair_demo/scripts/; ./robair_print_pic.py static/images/photo.jpg"
sleep 3
gnome-terminal -x bash -c "roslaunch robair_demo pilotageClavier.launch" 
gnome-terminal -x bash -c "roslaunch robair_demo sound_play_node.launch" 
 

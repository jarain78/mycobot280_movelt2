# https://github.com/ros-planning/moveit2/issues/1944

source /opt/ros/$ROS_DISTRO/setup.bash
. install/local_setup.bash
. install/setup.bash
. /usr/share/gazebo/setup.sh 


# OK
ros2 launch moveit_setup_assistant setup_assistant.launch.py verbose:=true





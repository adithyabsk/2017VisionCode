# Setup Rio ROS Environment

# Setup ROS for Local Development

source /opt/ros/kinetic/setup.bash
source ~/2017VisionCode/zebROS_ws/devel/setup.bash
export ROS_MASTER_URI=http://10.9.0.2:11311
export ROS_IP=10.9.0.35
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH=
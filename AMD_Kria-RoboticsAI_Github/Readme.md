
# Launching ROS and TurtleSim in Kria-PYNQ(Kria-RoboticsAI)

## 1. Steps mentioned at here: https://github.com/amd/Kria-RoboticsAI?tab=readme-ov-file#test-turtlesim 
**Needs to run  ROS2 turtlesom app in GUI window (which needs monitor connected), not in UART terminal. The UART terminal is getting error.**

`
ubuntu@kria:~$ source /opt/ros/humble/setup.bash \
ubuntu@kria:~$ ros2 run turtlesim turtlesim_node\
qt.qpa.xcb: could not connect to display \
qt.qpa.plugin: Could not load the Qt platform plugin "xcb" in "" even though it was found. \
This application failed to start because no Qt platform plugin could be initialized. Reinstalling the application may fix \ this problem.\

Available platform plugins are: eglfs, linuxfb, minimal, minimalegl, offscreen, vnc, xcb.\

[ros2run]: Aborted
ubuntu@kria:~$ 
`

## 2. Screenshot while testing turtelsim app
- Screenshot is  here: 
1. ![2-KR260-PYNQ-ROS_ROS-turtlesim-launch.png](https://github.com/logictronixinc/amd-kria-robotics-ai-competition-resources/AMD_Kria-RoboticsAI_Github/2-KR260-PYNQ-ROS_ROS-turtlesim-launch.png)


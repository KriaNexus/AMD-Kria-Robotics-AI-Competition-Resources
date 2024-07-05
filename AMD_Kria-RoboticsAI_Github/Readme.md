
# Launching ROS and TurtleSim in Kria-PYNQ(Kria-RoboticsAI)

## 1. Steps mentioned at here: https://github.com/amd/Kria-RoboticsAI?tab=readme-ov-file#test-turtlesim 
**Needs to run  ROS2 turtlesom app in GUI window (which needs monitor connected), not in UART terminal. The UART terminal is getting error.**

```
ubuntu@kria:~$ source /opt/ros/humble/setup.bash 
ubuntu@kria:~$ ros2 run turtlesim turtlesim_node
qt.qpa.xcb: could not connect to display 
qt.qpa.plugin: Could not load the Qt platform plugin "xcb" in "" even though it was found. 
This application failed to start because no Qt platform plugin could be initialized. Reinstalling the application may fix this problem.

Available platform plugins are: eglfs, linuxfb, minimal, minimalegl, offscreen, vnc, xcb.

[ros2run]: Aborted
ubuntu@kria:~$ 
```

## 2. Screenshot while testing turtelsim app

1. Screenshot: 2-KR260-PYNQ-ROS_ROS-turtlesim-launch
![2-KR260-PYNQ-ROS_ROS-turtlesim-launch.png](https://github.com/logictronixinc/amd-kria-robotics-ai-competition-resources/blob/main/AMD_Kria-RoboticsAI_Github/2-KR260-PYNQ-ROS_ROS-turtlesim-launch.png "2-KR260-PYNQ-ROS_ROS-turtlesim-launch")


## Directory hierarchy
├── 1-KR260-PYNQ-DPU_Home-Kria-RoboticsAI.png							=> Screenshot of Jupyter notebook home with DPU based notebook applications. \
├── 1-KR260-PYNQ-DPU_KR260-Ubuntu-22-04-boot_log-v5-after-pynq-env-lunched-jupyter.sh	=> Boot log till jupyter notebook launched. \
├── 1-KR260-PYNQ-DPU_Kria-RoboticsAI-Resnet50.png						=> Running Resnet50 Examples \
├── 2-KR260-PYNQ-ROS_KR260-Ubuntu-22-04-boot_log-v8-after-ros-installation.sh		=> Boot log till Ros installation \
├── 2-KR260-PYNQ-ROS_Launch Jupyter Notebook.png						=> Launching PYNQ Jupypter Notebook \
├── 2-KR260-PYNQ-ROS_ROS-turtlesim-launch.png							=> Turtle Sim Launched \
└── Readme.md											=> this readme


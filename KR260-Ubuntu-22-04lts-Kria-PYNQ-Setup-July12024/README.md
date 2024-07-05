# Installing https://github.com/Xilinx/Kria-PYNQ in KR260
Here in this repo we have the boot log and command list for setting up the Kria-PYNQ which also install the DPU-PYNQ.
**This tutorial makes the KR260 ready for running the "DPU-PYNQ" based jupyter notebook exampels for "MNIST, Yolov3 networks".**

The commands used for installing after "booting KR260 with Ubuntu" are:
```
ubuntu@kria:~/Kria-PYNQ$ history
    1  sudo snap install xlnx-config --classic --channel=2.x
    2  xlnx-config.sysinit
    3  git clone https://github.com/Xilinx/Kria-PYNQ.git
    4  cd Kria-PYNQ/
    5  ls
    6  sudo bash install.sh -b KR260
    7  history
ubuntu@kria:~/Kria-PYNQ$ 
```

Thanks for going through this tutorial!

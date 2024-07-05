
kria login: 
kria login: 
kria login: ubuntu
Password: 
Ubuntu 22.04.2 LTS kria ttyPS1

kria login: 
kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1020-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

 System information disabled due to load higher than 4.0

Expanded Security Maintenance for Applications is not enabled.

10 updates can be applied immediately.
6 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update


The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@kria:~$ ls
ubuntu@kria:~$ ifconfig
eth0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 00:0a:35:0f:33:c6  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 38  

eth1: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.68  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:b020:de2a:72d7:8c0a:41d2:6ecf  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::c2bf:610a:3453:9e76  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:0f:42:7f  txqueuelen 1000  (Ethernet)
        RX packets 32498  bytes 46517796 (46.5 MB)
        RX errors 0  dropped 40  overruns 0  frame 0
        TX packets 2540  bytes 206651 (206.6 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37  

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 322  bytes 25759 (25.7 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 322  bytes 25759 (25.7 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ubuntu@kria:~$ ping google.com
PING google.com(del11s17-in-x0e.1e100.net (2404:6800:4002:81c::200e)) 56 data bytes
64 bytes from del11s17-in-x0e.1e100.net (2404:6800:4002:81c::200e): icmp_seq=1 ttl=115 time=17.5 ms
64 bytes from del11s17-in-x0e.1e100.net (2404:6800:4002:81c::200e): icmp_seq=2 ttl=115 time=17.2 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 17.244/17.373/17.503/0.129 ms
ubuntu@kria:~$ sudo apt install dos2unix
[sudo] password for ubuntu: 
sudo: Account or password is expired, reset your password and try again
Changing password for ubuntu.
Current password: 
New password: 
BAD PASSWORD: The password is the same as the old one
New password: 
Retype new password: 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package dos2unix
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ git clone https://github.com/amd/kria-roboticsai
Cloning into 'kria-roboticsai'...
remote: Enumerating objects: 90, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 90 (delta 0), reused 3 (delta 0), pack-reused 87
Receiving objects: 100% (90/90), 56.16 MiB | 10.89 MiB/s, done.
Resolving deltas: 100% (11/11), done.
Updating files: 100% (62/62), done.
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ ls
kria-roboticsai  snap
ubuntu@kria:~$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ sudo su
root@kria:/home/ubuntu# sudo apt install dos2unix


root@kria:/home/ubuntu# ls
kria-roboticsai  snap
root@kria:/home/ubuntu# cd kria-roboticsai/
root@kria:/home/ubuntu/kria-roboticsai# cd files/scripts/
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# for file in $(find . -name "*.sh"); do
    echo ${file}ubuntu/kria-roboticsai/files/scripts# for file in $(find . -name "*.sh"); do
    dos2unix ${file}
donedos2unix ${file}
./install_update_kr260_to_vitisai35.sh
dos2unix: converting file ./install_update_kr260_to_vitisai35.sh to Unix format...
./install_rosai_file_input.sh
dos2unix: converting file ./install_rosai_file_input.sh to Unix format...
./install_rosai_camera_input.sh
dos2unix: converting file ./install_rosai_camera_input.sh to Unix format...
./install_ros.sh
dos2unix: converting file ./install_ros.sh to Unix format...
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# sudo su
sudo: unable to resolve host kria: Name or service not known
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_ros.sh                 install_rosai_file_input.sh
install_rosai_camera_input.sh  install_update_kr260_to_vitisai35.sh
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# cd ..
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# ls
ROSAI  cifar10_tf2  doc  logs  scripts
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files#                                                                        cp files/scripts/install_update_kr260_to_vitisai35.sh /home/ubuntustall_update_kr260_to_vitisai35.sh /home/ubuntu
cp: cannot stat 'files/scripts/install_update_kr260_to_vitisai35.sh': No such file or directory
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# 
root@kria:/home/ubuntu/kria-roboticsai/files# cd ..                                                                  cp files/scripts/install_update_kr260_to_vitisai35.sh /home/ubuntuupdate_kr260_to_vitisai35.sh /home/ubuntu
root@kria:/home/ubuntu/kria-roboticsai# cd
root@kria:~# ls
snap
root@kria:~# cd /home/ubuntu/
root@kria:/home/ubuntu# ls
install_update_kr260_to_vitisai35.sh  kria-roboticsai  snap
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# source ./install_update_kr260_to_vitisai35.sh 
 
STEP 1
 
--2024-05-08 09:59:16--  https://www.xilinx.com/bin/public/openDownload?filename=vai3.5_kr260.zip
Resolving www.xilinx.com (www.xilinx.com)... 103.211.150.179, 103.211.150.177
Connecting to www.xilinx.com (www.xilinx.com)|103.211.150.179|:443... connected.
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: https://xilinx-ax-dl.entitlenow.com/dl/ul/2023/11/15/R211675213/vai3.5_kr260.zip?hash=2Ra1runqJhqZc-_WU1KXYg&expires=1715194757&filename=vai3.5_kr260.zip [following]
--2024-05-08 09:59:17--  https://xilinx-ax-dl.entitlenow.com/dl/ul/2023/11/15/R211675213/vai3.5_kr260.zip?hash=2Ra1runqJhqZc-_WU1KXYg&expires=1715194757&filename=vai3.5_kr260.zip
Resolving xilinx-ax-dl.entitlenow.com (xilinx-ax-dl.entitlenow.com)... 103.211.150.179, 103.211.150.147
Connecting to xilinx-ax-dl.entitlenow.com (xilinx-ax-dl.entitlenow.com)|103.211.150.179|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 73853132 (70M) [application/zip]
Saving to: ‘vai3.5_kr260.zip’

vai3.5_kr260.zip    100%[===================>]  70.43M  22.7MB/s    in 3.1s    

2024-05-08 09:59:22 (22.7 MB/s) - ‘vai3.5_kr260.zip’ saved [73853132/73853132]

 
STEP 2
 
Cloning into 'Kria-PYNQ'...
remote: Enumerating objects: 106, done.
remote: Counting objects: 100% (52/52), done.
remote: Compressing objects: 100% (35/35), done.
remote: Total 106 (delta 34), reused 19 (delta 17), pack-reused 54
Receiving objects: 100% (106/106), 1.27 MiB | 2.58 MiB/s, done.
Resolving deltas: 100% (39/39), done.

Ubuntu version 22.04 and Kria-PYNQ v3.0 version match
Installing PYNQ, this process takes around 25 minutes 
sudo: unable to resolve host kria: Name or service not known
 Extracting archive pynq-v3.0-binaries.tar.gz
--2024-05-08 09:59:25--  https://www.xilinx.com/bin/public/openDownload?filename=pynq-v3.0-binaries.tar.gz
Resolving www.xilinx.com (www.xilinx.com)... 103.211.150.177, 103.211.150.179
Connecting to www.xilinx.com (www.xilinx.com)|103.211.150.177|:443... connected.
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: https://xilinx-ax-dl.entitlenow.com/dl/ul/2022/10/04/R210687026/pynq-v3.0-binaries.tar.gz?hash=xmC2twPwM89hYgKZgHDDQQ&expires=1715194766&filename=pynq-v3.0-binaries.tar.gz [following]
--2024-05-08 09:59:26--  https://xilinx-ax-dl.entitlenow.com/dl/ul/2022/10/04/R210687026/pynq-v3.0-binaries.tar.gz?hash=xmC2twPwM89hYgKZgHDDQQ&expires=1715194766&filename=pynq-v3.0-binaries.tar.gz
Resolving xilinx-ax-dl.entitlenow.com (xilinx-ax-dl.entitlenow.com)... 103.211.150.179, 103.211.150.147
Connecting to xilinx-ax-dl.entitlenow.com (xilinx-ax-dl.entitlenow.com)|103.211.150.179|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 145090287 (138M) [application/x-gzip]
Saving to: ‘/tmp/pynq-v3.0-binaries.tar.gz’

/tmp/pynq-v3.0-bina 100%[===================>] 138.37M  7.31MB/s    in 17s     

2024-05-08 09:59:47 (8.37 MB/s) - ‘/tmp/pynq-v3.0-binaries.tar.gz’ saved [145090287/145090287]

/tmp /home/ubuntu/Kria-PYNQ
pynq-v3.0-binaries/
pynq-v3.0-binaries/gcc-mb/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/stdatomic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/envz.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/signal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/unistd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/ssp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/wchar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ssp/strings.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/getopt.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/wctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/libgen.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/search.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/iconv.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/unistd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/elf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/xlocale.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pod_char_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/numeric_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/bitmap_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/ropeimpl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/random
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/memory
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/vstring.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/codecvt_specializations.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/functional
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/numeric
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/cmath
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/stdio_filebuf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/new_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/vstring.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/mt_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/string_conversions.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/extptr_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/priority_queue.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/tree_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/hash_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/assoc_container.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/tag_and_trait.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/list_update_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/exception.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/trie_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/rotate_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/pat_trie_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/synth_access_traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/insert_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/pat_trie_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/r_erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/split_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pat_trie_/update_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/binomial_heap_base_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_base_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cond_dealtor.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/priority_queue_base_dispatch.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/debug_map_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/hash_load_check_resize_trigger_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/sample_size_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/hash_load_check_resize_trigger_size_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/cc_hash_max_collision_check_resize_trigger_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/sample_resize_trigger.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/sample_resize_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/hash_standard_resize_policy_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/hash_exponential_size_policy_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/resize_policy/hash_prime_size_policy_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/pairing_heap_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/pairing_heap_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/const_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/resize_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/entry_cmp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/point_const_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/binary_heap_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binary_heap_/entry_pred.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/types_traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/thin_heap_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/thin_heap_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_policy/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_policy/sample_update_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_policy/lu_counter_metadata.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/lu_map_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/entry_metadata_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/constructor_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/list_update_map_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/ranged_hash_fn.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/direct_mask_range_hashing_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/probe_fn_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/sample_ranged_probe_fn.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/mod_based_range_hashing.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/mask_based_range_hashing.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/sample_ranged_hash_fn.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/linear_probe_fn_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/quadratic_probe_fn_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/direct_mod_range_hashing_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/ranged_probe_fn.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/sample_probe_fn.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/hash_fn/sample_range_hashing.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/resize_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/resize_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/constructor_destructor_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/cmp_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/insert_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/erase_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/entry_list_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/cc_ht_map_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/constructor_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/debug_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/find_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/erase_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/cond_key_dtor_entry_dealtor.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/resize_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/insert_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/size_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/debug_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/cc_hash_table_map_/constructor_destructor_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/binomial_heap_/binomial_heap_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/resize_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/find_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/resize_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/constructor_destructor_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/insert_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/iterator_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/erase_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/gp_ht_map_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/constructor_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/debug_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/find_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/erase_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/resize_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/insert_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/debug_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/gp_hash_table_map_/constructor_destructor_no_store_hash_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/left_child_next_sibling_heap_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/const_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/point_const_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/node.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/left_child_next_sibling_heap_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/splay_tree_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/node.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/splay_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/splay_tree_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/branch_policy/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/branch_policy/traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/branch_policy/null_node_metadata.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/branch_policy/branch_policy.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/standard_policies.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/unordered_iterator/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/unordered_iterator/const_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/unordered_iterator/point_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/unordered_iterator/point_const_iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/unordered_iterator/iterator.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/sample_trie_node_update.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/prefix_search_node_update_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/sample_trie_access_traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/trie_string_access_traits_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/order_statistics_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/node_metadata_selector.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/trie_policy/trie_policy_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/tree_policy/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/tree_policy/sample_tree_node_update.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/tree_policy/order_statistics_imp.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/tree_policy/node_metadata_selector.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/tree_trace_base.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/rotate_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/node_iterators.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/point_iterators.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/bin_search_tree_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/r_erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/bin_search_tree_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/node_iterators.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/policy_access_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/ov_tree_map_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/iterators_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/ov_tree_map_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/traits.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/info_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/node.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/find_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rb_tree_map_/rb_tree_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/type_utils.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/rc_binomial_heap_.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/debug_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/constructors_destructor_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/split_join_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/trace_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/insert_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/rc.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/rc_binomial_heap_/erase_fn_imps.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/eq_fn/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/eq_fn/hash_eq_fn.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/eq_fn/eq_by_less.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pb_ds/detail/container_base_dispatch.hpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/atomicity.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/hash_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/random.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/hash_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/array_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/concurrence.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/malloc_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/alloc_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pool_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/rb_tree
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/throw_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/sso_string_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/aligned_buffer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/enc_filebuf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/vstring_util.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/cast.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/vstring_fwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/stdio_sync_filebuf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/algorithm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/debug_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/rc_string_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/typelist.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/slist
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/iterator
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/rope
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/pointer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ext/type_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cctype
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/chrono
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ctime
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/vector
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/iomanip
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstdint
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/ext/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/ext/opt_random.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/gthr-single.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/atomic_word.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/c++config.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/extc++.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/basic_file.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/gthr-default.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/gthr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/gthr-posix.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/stdtr1c++.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/stdc++.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/c++allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/messages_members.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/c++locale.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/os_defines.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/error_constants.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/time_members.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/c++io.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/opt_random.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/ctype_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/ctype_inline.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/cpu_defines.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/microblazeel-xilinx-elf/bits/cxxabi_tweaks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/future
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/locale
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/string
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/random
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/condition_variable
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstddef
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/memory
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/functional
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cwctype
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/streambuf
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstring
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cassert
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/numeric
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/typeindex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cmath
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/unordered_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/stack
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tgmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cfloat
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bit
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/array
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/utility
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/scoped_allocator
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cctype
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/ctime
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/wctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cstdint
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/random
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/legendre_function.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/memory
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/functional
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cwctype
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/exp_integral.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/hypergeometric.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cmath
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/unordered_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/beta_function.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/unordered_set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/poly_laguerre.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/float.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/tgmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cfloat
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/gamma.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/array
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/limits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/utility
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/random.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/type_traits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/complex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/ctgmath
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cstdio
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/hashtable.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/wchar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/unordered_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/random.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/climits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/ell_integral.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cstdlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cstdarg
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cwchar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/math.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cinttypes
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/hashtable_policy.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/ctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/stdbool.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/poly_hermite.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/special_function_util.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/tuple
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/ccomplex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/stdarg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/bessel_function.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/functional_hash.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/fenv.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/unordered_map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/shared_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/modified_bessel_func.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cfenv
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/riemann_zeta.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/cstdbool
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/complex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/inttypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr1/regex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/type_traits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/atomic
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/codecvt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/chrono
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/vector
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/net
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/propagate_const
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/source_location
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/string
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/executor
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/random
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/memory
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/functional
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/numeric
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/unordered_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/io_context
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/array
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/utility
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/type_traits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/forward_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/unordered_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/memory_resource
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/timer
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/deque
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/tuple
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/socket
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/any
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/system_error
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/ratio
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/optional
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/algorithm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/bits/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/bits/lfts_config.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/bits/shared_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/bits/string_view.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/bits/net.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/internet
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/buffer
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/iterator
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/string_view
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/regex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/experimental/netfwd
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/version
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/forward_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/thread
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/complex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/csetjmp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ctgmath
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/stdexcept
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstdio
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/mutex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/iostream
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/filesystem
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cxxabi.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/charconv
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/exception
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/unordered_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/new
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ostream
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/variant
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/memory_resource
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/climits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstdlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstdarg
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/iosfwd
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cwchar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/math.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cerrno
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cinttypes
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/deque
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/vector
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/unordered_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/multimap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/ordered_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/unordered_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/array
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/forward_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/unordered_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_algos.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_vector_to_list.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_list_to_vector.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_vector_size.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_map_to_unordered_map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_state.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_list_to_slist.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_container_size.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_node.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_hash_func.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_hashtable_size.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/impl/profiler_trace.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/deque
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/bitset
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/multiset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/profile/iterator_tracker.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/sstream
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/execution
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/initializer_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bitset
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/typeinfo
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tuple
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ciso646
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/any
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/algorithm_fwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_memory_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/parallel_backend.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/unseq_backend_simd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/utils.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_numeric_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_memory_defs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_execution_defs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/memory_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/parallel_backend_tbb.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/parallel_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_algorithm_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/algorithm_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/pstl_config.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/numeric_fwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_algorithm_defs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/glue_numeric_defs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/execution_defs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/execution_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/parallel_backend_utils.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/pstl/numeric_impl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/system_error
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ccomplex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_local_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/vector
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/assertions.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/multimap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/string
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_unordered_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_unordered_container.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_local_iterator.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/unordered_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/array
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/forward_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/functions.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/formatter.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_sequence.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/unordered_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/stl_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_container.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_sequence.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_unordered_container.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/deque
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/bitset
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_iterator.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/safe_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/macros.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/multiset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/debug.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/debug/helper_functions.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/hash_fun.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/binders.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/auto_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/hashtable.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/hash_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/hash_map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/backward_warning.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/backward/strstream
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/map
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/shared_mutex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/csignal
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/fenv.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/limits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstdalign
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ratio
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/fstream
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/optional
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cfenv
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/ios
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/algorithm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cstdbool
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/istream
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/clocale
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/complex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/decimal/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/decimal/decimal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/decimal/decimal
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/search.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/partial_sum.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/algobase.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/par_loop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/balanced_quicksort.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/numeric
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/omp_loop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/multiseq_selection.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/list_partition.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/basic_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/random_shuffle.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/merge.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/settings.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/algo.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/partition.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/for_each.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/for_each_selectors.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/unique_copy.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/equally_split.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/find_selectors.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/numericfwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/compatibility.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/checkers.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/workstealing.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/set_operations.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/random_number.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/multiway_merge.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/quicksort.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/find.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/losertree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/sort.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/queue.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/parallel.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/algorithm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/multiway_mergesort.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/omp_loop_static.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/compiletime_settings.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/features.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/algorithmfwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/parallel/tags.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/std_function.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/ostream.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/istream.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/basic_ios.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/fs_dir.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/slice_array.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_algo.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/boost_concept_check.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/exception.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/localefwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/cxxabi_init_exception.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_executor.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/atomic_lockfree_defines.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/fs_ops.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_multimap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_deque.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/streambuf_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/valarray_after.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/basic_ios.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_executor.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/basic_string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/char_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/std_abs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/mask_array.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/codecvt.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/allocated_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/refwrap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/atomic_futex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_vector.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/basic_string.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/valarray_array.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_function.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/unordered_set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/ptr_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/std_mutex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/ostream_insert.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_numeric.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_facets_nonio.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/valarray_array.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/random.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_iterator_base_funcs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/list.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_queue.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/atomic_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/predefined_ops.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/hash_bytes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/parse_numbers.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/cpp_type_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/sstream.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/hashtable.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/valarray_before.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/move.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/fs_path.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_scanner.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/random.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_list.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_automaton.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_multiset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/memoryfwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/unique_lock.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/streambuf.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/uniform_int_dist.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/gslice.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_compiler.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/shared_ptr_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_algobase.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_raw_storage_iter.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_bvector.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/alloc_traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_compiler.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_construct.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/hashtable_policy.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/ios_base.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_constants.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_heap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/nested_exception.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/erase_if.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_pair.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_facets.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/unique_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_uninitialized.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_relops.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/fstream.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/functexcept.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_facets.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/indirect_array.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/functional_hash.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/concept_check.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/cxxabi_forced.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/vector.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_conv.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/shared_ptr_atomic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_facets_nonio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/unordered_map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/shared_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/range_access.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/node_handle.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/postypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_tempbuf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/fs_fwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/exception_defines.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/uses_allocator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_classes.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/string_view.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/forward_list.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_stack.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_scanner.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/locale_classes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/forward_list.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/deque.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/quoted_string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stringfwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/exception_ptr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/algorithmfwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/invoke.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stl_iterator_base_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_error.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/gslice_array.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/c++0x_warning.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/enable_special_members.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/regex_automaton.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/specfun.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/bits/stream_iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/cuchar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/type_traits
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/bool_set
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/bool_set.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/dynamic_bitset
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/dynamic_bitset.tcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/tr2/ratio
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/iterator
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/string_view
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/regex
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/queue
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/c++/9.2.0/valarray
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/wordexp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/memory.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/tgmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/limits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sched.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/threads.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/param.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/ansi.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/_time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/_default_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/termios.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/setjmp-dj.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/setjmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/_arc4random.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/malloc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/fastmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/ieeefp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/_endian.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/endian.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/machine/time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/regdef.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/langinfo.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/_syslist.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/devctl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/grp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/complex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/dirent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/utmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/wchar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/unctrl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/spawn.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/paths.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/termios.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/pwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/alloca.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/glob.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/math.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/pthread.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/_newlib_version.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/tar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/errno.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/setjmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/cpio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/locale.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/fcntl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/malloc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/signal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/param.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/unistd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/times.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/syslimits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/wait.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/config.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/select.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/sched.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_pthreadtypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/resource.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/dirent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_sigset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/file.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/dir.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/errno.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_default_fcntl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/fcntl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/timeb.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/lock.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_timeval.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/utime.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/cdefs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/iconvnls.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/queue.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_timespec.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_intsup.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/_stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/stat.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/reent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/timespec.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/features.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/sys/custom_file.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/utime.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/_ansi.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/newlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/fastmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/argz.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ieeefp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/rpc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/ar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/fnmatch.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/assert.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/bits/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/reent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/envlock.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/regex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/stdio_ext.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/strings.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/inttypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/include/time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libnosys.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/sim-crtinit.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libm.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/sim-pgcrtinit.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/crt3.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/pgcrtinit.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libg.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libgloss-linux.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libsupc++.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/crt2.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/nosys.specs
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/crtinit.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/linux-crt0.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libstdc++.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/xilinx.ld
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/crt0.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libgloss.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/elf-gloss-linux.specs
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/crt4.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/crt1.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libc.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/lib/libstdc++.a-gdb.py
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/usr/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/usr/lib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/COPIED
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/stdatomic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/envz.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/signal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/unistd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/ssp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/wchar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ssp/strings.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/getopt.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/wctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/libgen.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/search.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/iconv.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/unistd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/elf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/xlocale.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/wordexp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/memory.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/tgmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/limits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sched.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/threads.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/param.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/stdlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/ansi.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/_time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/_default_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/termios.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/setjmp-dj.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/setjmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/_arc4random.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/malloc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/fastmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/ieeefp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/_endian.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/endian.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/machine/time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/regdef.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/langinfo.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/_syslist.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/devctl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/grp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/complex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/dirent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/utmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/wchar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/unctrl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/spawn.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/paths.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/termios.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/pwd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/alloca.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/glob.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/math.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/pthread.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/_newlib_version.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/tar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/errno.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/setjmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/cpio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/locale.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/fcntl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/malloc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/signal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/param.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/unistd.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/times.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/syslimits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/wait.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/config.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/select.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/sched.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_pthreadtypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/resource.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/dirent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/string.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_sigset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/file.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/dir.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/errno.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_default_fcntl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/fcntl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/timeb.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/lock.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_timeval.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/utime.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/cdefs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/iconvnls.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/queue.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_timespec.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_intsup.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/_stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/stat.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/reent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/timespec.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/features.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/sys/custom_file.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/utime.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/_ansi.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/newlib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/fastmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/argz.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ieeefp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/rpc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/ar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/fnmatch.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/assert.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/bits/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/reent.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/stdio.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/envlock.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/regex.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/stdio_ext.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/strings.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/inttypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/sys-include/time.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/nm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/ar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/readelf
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/ranlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/as
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/strip
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/objdump
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/ld
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/ld.bfd
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/microblazeel-xilinx-elf/bin/objcopy
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/build.log.bz2
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/plugin/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/plugin/gengtype
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/liblto_plugin.so.0.0.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/lto-wrapper
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/collect2
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/cc1plus
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/cc1
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/fixinc.sh
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/mkheaders
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/fixincl
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/mkinstalldirs
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/lto1
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/liblto_plugin.so.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/libexec/gcc/microblazeel-xilinx-elf/9.2.0/liblto_plugin.so
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblaze.xr
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblaze.xn
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblazeel.xbn
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblaze.xe
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblazeel.xr
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblazeel.xe
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblazeel.xu
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblazeel.x
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblaze.xu
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblaze.x
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblaze.xbn
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/ldscripts/elf32microblazeel.xn
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/libcc1.so.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crtbegin.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include-fixed/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include-fixed/syslimits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include-fixed/limits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include-fixed/README
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdatomic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/iso646.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/gcov.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/float.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/tgmath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/unwind.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdalign.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdbool.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdnoreturn.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stddef.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdarg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdint-gcc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/varargs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/include/stdfix.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-constants.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-inline.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/diagnostic.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/params.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-expand.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-switch-conversion.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/data-streamer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/defaults.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/poly-int.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-utils.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sel-sched.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-notes.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/color-macros.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sel-sched-dump.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/statistics.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optabs.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/pass-instances.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/file-prefix-map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/alloc-pool.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcc-plugin.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-expr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/collect2-aix.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfghooks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-ref.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-param-manipulation.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-builtins.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lto-compress.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/regset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sbitmap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ada/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ada/gcc-interface/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ada/gcc-interface/ada-tree.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfgexpand.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cgraph.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-offload.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/function.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/memmodel.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cppdefault.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-pass.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hsa-common.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-diagnostic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/vector-builder.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/regs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gtype-desc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimplify-me.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/trans-mem.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tsystem.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/generic-match.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/real.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/selftest.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/typed-splay-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-reference.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/spellcheck-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-flags.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/shrink-wrap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/output.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/asan.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/backend.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfgcleanup.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/profile-count.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/int-vector-builder.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ggc-internal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lto-streamer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sched-int.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/all-tree.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hwint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-loop-manip.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optinfo.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-core.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-hash-traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hash-traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/streamer-hooks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-family/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-family/c-common.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-family/c-pragma.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-family/c-pretty-print.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-family/c-objc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-family/c-common.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-loop-ivopts.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/configargs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/brig-builtins.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/print-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/addresses.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/plugin.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sync-builtins.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-attr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-dom.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfganal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-propagate.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfgbuild.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-into-ssa.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lower-subreg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/wide-int-bitmask.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/diagnostic-color.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dwarf2asm.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/timevar.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/basic-block.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/spellcheck.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optabs-libfuncs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sreal.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-chrec.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hash-set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sanitizer.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dce.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/opt-problem.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/filenames.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hsa-builtins.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ssa.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/opts.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/target-def.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/passes.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/toplev.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cpplib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-low.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/incpath.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-coalesce.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gstab.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/expr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/target-hooks-macros.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcse.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/value-prof.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-vectorizer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gsyslimits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/vmsdbg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/alias.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dumpfile.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-stdarg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/fibonacci_heap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cselib.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/read-md.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/diagnostic-core.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/fold-const-call.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/attribs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-low.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-fnsummary.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ubsan.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-loop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tm-preds.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/memory-block.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/run-rtl-passes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssanames.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sparseset.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/flags.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-address.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/vec-perm-indices.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/bb-reorder.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/predict.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/predict.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/realmpfr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hard-reg-set.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcov-counter.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dbgcnt.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sel-sched-ir.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/resource.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ifcvt.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-addr.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-walk.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/limity.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcc-symtab.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/params.list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcse-common.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-dump.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hash-table.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/graph.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ccmp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/selftest-diagnostic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ggc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-predict.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/auto-profile.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/coverage.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-if-conv.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/langhooks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-check.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/wide-int-print.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcov-io.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/fold-const.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/opts-diagnostic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/md5.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-modes-inline.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/bitmap.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/sese.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gsstruct.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-outof-ssa.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-inline.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lto-section-names.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-nested.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/substring-locations.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-threadupdate.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/b-header-vars
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimplify.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-sccvn.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/newlib-stdint.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/microblaze/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/microblaze/microblaze-protos.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/microblaze/microblaze.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/dbxelf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/config/initfini-array.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ssa-iterators.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/file-find.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-affine.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfgloopmanip.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-general.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-ssa.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/signop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/fixed-value.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dojump.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ddg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-dce.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optinfo-emit-json.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/safe-ctype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-phinodes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/profile.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/double-int.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cppbuiltin.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/libiberty.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dbxout.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/cp-tree.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/type-utils.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/cxx-pretty-print.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/name-lookup.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/cp-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cp/operators.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/reg-notes.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/params-enum.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ira.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtlhash.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tsan.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-hasher.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tm.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/context.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/domwalk.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dfp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/typeclass.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/plugin-version.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/mem-stats-traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-streamer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/vr-values.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hooks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/target.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-dfa.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/symbol-summary.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/prefix.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/selftest-rtl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/builtins.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/builtins.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/highlev-plugin-common.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcc.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/bversion.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/internal-fn.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-loop-niter.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/builtin-types.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/vtable-verify.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/valtrack.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/align.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/stmt.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hosthooks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/loop-unroll.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gsyms.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-ssa-evrp-analyze.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-modes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-prop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-icf.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-codes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/c-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/except.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-strlen.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/timevar.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-ccp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/json.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-alias.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/options.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/collect-utils.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/print-rtl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfgloop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/target-insns.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/internal-fn.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dwarf2out.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-pretty-print.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-eh.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-threadedge.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/wide-int.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/inchash.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-icf-gimple.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/plugin.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-streamer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/emit-rtl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/input.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtl-iter.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-vrp.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/diagnostic.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-cfgcleanup.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/glimits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/obstack.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/et-forest.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/version.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dbgcnt.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/pass_manager.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optabs-query.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/symtab.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/convert.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/reload.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ira-int.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/edit-context.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-scopedtables.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-object-size.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/machmode.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/opt-suggestions.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hosthooks-def.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/insn-attr-common.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tm_p.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gtm-builtins.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gengtype.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/plugin-api.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cif-code.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/conditions.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/xcoff.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dominance.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-data-ref.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-grid.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/regrename.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/stor-layout.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/calls.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-parloops.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/graphds.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/stab.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-operands.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/objc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/objc/objc-tree.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/line-map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-ter.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/machmode.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfgrtl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/mem-stats.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/expmed.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/collect2.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtl.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/params-options.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/libfuncs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/stringpool.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/is-a.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/graphite.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hash-map.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/splay-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/explow.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gcc-rich-location.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/builtin-attrs.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-cfg.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-fold.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtx-vector-builder.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/recog.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/omp-simd-clone.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-iterator.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/langhooks-def.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/limitx.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tracer.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gensupport.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/pretty-print.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/coretypes.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/auto-host.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/target-globals.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtl-error.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/params.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hsa-brig-format.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/poly-int-types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hashtab.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/d/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/d/d-tree.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/read-rtl-function.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/genrtl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-vector-builder.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/treestruct.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-ssa-warn-restrict.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-pretty-print.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-scalar-evolution.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lra.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ansidecl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/target.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/debug.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lcm.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa-live.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/xcoffout.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/vec.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/varasm.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/cfg-flags.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/rtlhooks-def.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/errors.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/dump-context.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optabs-tree.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/system.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/targhooks.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/ipa-predicate.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/params-list.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hash-map-traits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/lra-int.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-builder.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/hw-doloop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/regcprop.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/gimple-match.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/optabs.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/mode-classes.def
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/wide-int-range.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/flag-types.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/df.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/intl.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/include/tree-ssa.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/libcc1plugin.so.0.0.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/libcc1plugin.so
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/libcp1plugin.so.0.0.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/libcp1plugin.so
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/libcc1plugin.so.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/libcp1plugin.so.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/plugin/gtype.state
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crtbeginT.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/libgcov.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crtend.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crtn.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crti.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/include/limits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/include/README
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/fixinc_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/gsyslimits.h
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/mkheaders.conf
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/install-tools/macro_list
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/libgcc.a
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crtbeginS.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/gcc/microblazeel-xilinx-elf/9.2.0/crtendS.o
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/libcc1.so.0.0.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/lib/libcc1.so
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/libstdcxx/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/libstdcxx/v6/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/libstdcxx/v6/xmethods.py
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/libstdcxx/v6/printers.py
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/libstdcxx/v6/__init__.py
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/gcc-9.2.0/python/libstdcxx/__init__.py
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gmp/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gmp/COPYINGv2
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gmp/COPYING.LESSERv3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gmp/COPYINGv3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gmp/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/djgpp/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/djgpp/COPYING.DJ
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-tools/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-tools/gnulib-lib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-tools/gnulib-lib/libxml/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-tools/gnulib-lib/libxml/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-tools/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/intl/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/intl/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/libasprintf/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/libasprintf/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/libasprintf/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gettext-runtime/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gnulib-local/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gnulib-local/lib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gnulib-local/lib/libxml/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/gnulib-local/lib/libxml/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gettext/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/ncurses/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/ncurses/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/include/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/include/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/newlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/newlib/libc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/newlib/libc/sys/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/newlib/libc/sys/linux/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/newlib/libc/sys/linux/linuxthreads/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/newlib/libc/sys/linux/linuxthreads/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/COPYING.NEWLIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/COPYING.LIBGLOSS
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/newlib/COPYING3.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/include/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/include/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/gas/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/gas/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/bfd/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/bfd/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/libiberty/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/libiberty/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/zlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/zlib/contrib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/zlib/contrib/dotzlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/zlib/contrib/dotzlib/LICENSE_1_0.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/binutils/COPYING3.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/isl/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/isl/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/legalcode
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/legalcode_files/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/legalcode_files/logo_code.gif
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/legalcode_files/deeds.css
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed_files/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed_files/popup.gif
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed_files/deed_002.gif
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed_files/logo_deed.gif
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed_files/deed.gif
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed_files/deeds.css
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/by-sa/deed.en
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/gpl.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/licenses.d/lgpl.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/crosstool-ng/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/COPYING.RUNTIME
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/include/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/include/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libsanitizer/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libsanitizer/LICENSE.TXT
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libstdc++-v3/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libstdc++-v3/include/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libstdc++-v3/include/pstl/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libstdc++-v3/include/pstl/LICENSE.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/testsuite/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/testsuite/gcc.dg/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/testsuite/gcc.dg/params/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/testsuite/gcc.dg/params/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/go/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/go/gofrontend/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/go/gofrontend/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/gcc/COPYING3.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libphobos/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libphobos/src/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libphobos/src/LICENSE_1_0.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libphobos/libdruntime/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libphobos/libdruntime/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libquadmath/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libquadmath/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libffi/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libffi/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/go/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/go/golang.org/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/go/golang.org/x/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/go/golang.org/x/tools/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/go/golang.org/x/tools/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libgo/LICENSE
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libiberty/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/libiberty/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/COPYING3
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/zlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/zlib/contrib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/zlib/contrib/dotzlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/zlib/contrib/dotzlib/LICENSE_1_0.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/gcc/COPYING3.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/mpc/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/mpc/COPYING.LESSER
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/libiconv/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/libiconv/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/libiconv/libcharset/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/libiconv/libcharset/COPYING.LIB
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/libiconv/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/zlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/zlib/contrib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/zlib/contrib/dotzlib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/zlib/contrib/dotzlib/LICENSE_1_0.txt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/automake/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/automake/lib/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/automake/lib/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/automake/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/mpfr/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/mpfr/COPYING.LESSER
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/share/licenses/mpfr/COPYING
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-objcopy
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-addr2line
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-strings
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcc-ar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-cc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-objdump
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcov-dump
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-cpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-readelf
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-objcopy
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-size
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-cc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-strip
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcov
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-ct-ng.config
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-c++filt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-nm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcc-ranlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-as
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcc-9.2.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcc-9.2.0
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-ld.bfd
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-c++
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcov
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-ranlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcc-nm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-cpp
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-elfedit
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-ar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcc-ar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-ct-ng.config
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcc-ranlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-c++filt
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-ar
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-addr2line
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcov-tool
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcc-nm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-gcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcov-dump
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcc
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-strip
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-gcov-tool
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-size
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-g++
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-ld
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-readelf
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-ranlib
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-g++
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-objdump
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-as
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-nm
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-strings
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-elfedit
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-c++
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/microblazeel-xilinx-elf-ld.bfd
pynq-v3.0-binaries/gcc-mb/microblazeel-xilinx-elf/bin/mb-ld
pynq-v3.0-binaries/xrt/
pynq-v3.0-binaries/xrt/xclbinutil
/home/ubuntu/Kria-PYNQ
Submodule 'pynq' (https://github.com/Xilinx/PYNQ.git) registered for path 'pynq'
Cloning into '/home/ubuntu/Kria-PYNQ/pynq'...
remote: Enumerating objects: 24237, done.
remote: Counting objects: 100% (24237/24237), done.
remote: Compressing objects: 100% (8409/8409), done.
remote: Total 23337 (delta 14658), reused 22648 (delta 14017), pack-reused 0
Receiving objects: 100% (23337/23337), 131.02 MiB | 9.83 MiB/s, done.
Resolving deltas: 100% (14658/14658), completed with 412 local objects.
From https://github.com/Xilinx/PYNQ
 * branch              a056b8455f80a145839177102288e1f1d2b8ebe3 -> FETCH_HEAD
Submodule path 'pynq': checked out 'a056b8455f80a145839177102288e1f1d2b8ebe3'
Warning: apt-key is deprecated. Manage keyring files in trusted.gpg.d instead (see apt-key(8)).
Executing: /tmp/apt-key-gpghome.bh8GViIUMO/gpg.1.sh --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 --verbose 803DDF595EA7B6644F9B96B752150A179A9E84C9
gpg: no running Dirmngr - starting '/usr/bin/dirmngr'
gpg: waiting for the dirmngr to come up ... (5s)
gpg: connection to dirmngr established
gpg: data source: http://185.125.188.26:80
gpg: armor header: Comment: Hostname:
gpg: armor header: Version: Hockeypuck 2.1.1-10-gec3b0e7
gpg: pub  rsa4096/52150A179A9E84C9 2020-06-07  Launchpad PPA for Ubuntu Xilinx
gpg: key 52150A179A9E84C9: "Launchpad PPA for Ubuntu Xilinx" not changed
gpg: Total number processed: 1
gpg:              unchanged: 1
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease             
Hit:3 http://oem.archive.canonical.com/updates jammy-limerick InRelease        
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease           
Hit:5 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease            
Hit:6 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:7 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Get:8 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy InRelease [24.3 kB]
Get:9 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 Packages [14.4 kB]
Get:10 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main Translation-en [5680 B]
Fetched 44.4 kB in 4s (11.2 kB/s)        
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
8 packages can be upgraded. Run 'apt list --upgradable' to see them.
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease             
Hit:3 http://oem.archive.canonical.com/updates jammy-limerick InRelease        
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease           
Hit:5 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease            
Hit:6 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:7 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Hit:8 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy InRelease
Reading package lists... Done
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
i2c-tools is already the newest version (4.3-2build1).
libboost-all-dev is already the newest version (1.74.0.3ubuntu7).
python3-dev is already the newest version (3.10.6-1~22.04).
python3-pip is already the newest version (22.0.2+dfsg-1ubuntu0.4).
The following additional packages will be installed:
  libann0 libasound2-dev libavcodec-dev libavformat-dev libavutil-dev
  libblkid-dev libbrotli-dev libcdt5 libcgraph6 libdc1394-dev libdeflate-dev
  libdrm-xlnx-amdgpu1 libdrm-xlnx-common libdrm-xlnx-etnaviv1
  libdrm-xlnx-freedreno1 libdrm-xlnx-nouveau2 libdrm-xlnx-radeon1
  libdrm-xlnx-tegra0 libdrm2-xlnx libexif-dev libexif-doc libffi-dev
  libfontconfig-dev libfontconfig1-dev libfreetype-dev libfreetype6-dev
  libgdcm-dev libglib2.0-dev libglib2.0-dev-bin libgphoto2-dev libgts-0.7-5
  libgts-bin libgvc6 libgvpr2 libice-dev libilmbase-dev libjack-dev libjack0
  libjbig-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev liblab-gamut1
  liblzma-dev libmount-dev libopencv-calib3d-dev libopencv-contrib-dev
  libopencv-core-dev libopencv-dnn-dev libopencv-features2d-dev
  libopencv-flann-dev libopencv-highgui-dev libopencv-imgcodecs-dev
  libopencv-imgproc-dev libopencv-ml-dev libopencv-objdetect-dev
  libopencv-photo-dev libopencv-shape-dev libopencv-stitching-dev
  libopencv-superres-dev libopencv-video-dev libopencv-videoio-dev
  libopencv-videostab-dev libopencv-viz-dev libopencv4.5-java
  libopencv4.5d-jni libopenexr-dev libpathplan4 libpciaccess-dev libpcre16-3
  libpcre2-16-0 libpcre2-dev libpcre2-posix3 libpcre3-dev libpcre32-3
  libpcrecpp0v5 libpixman-1-dev libpng-dev libpng-tools libportaudio2
  libportaudiocpp0 libpthread-stubs0-dev libraw1394-dev libraw1394-tools
  libselinux1-dev libsepol-dev libsm-dev libswresample-dev libswscale-dev
  libtbb-dev libtiff-dev libtiffxx5 libx11-dev libxau-dev libxcb-render0-dev
  libxcb-shm0-dev libxcb1-dev libxdmcp-dev libxext-dev libxrender-dev
  opencv-data python3-pip-whl python3-ply python3-pycparser
  python3-setuptools-whl uuid-dev x11proto-dev xorg-sgml-doctools xtrans-dev
Suggested packages:
  gsfonts graphviz-doc libasound2-doc libcairo2-doc libcurl4-doc libidn11-dev
  libkrb5-dev libldap2-dev librtmp-dev libssh2-1-dev freetype2-doc
  libgirepository1.0-dev libglib2.0-doc libxml2-utils libice-doc jackd1
  liblzma-doc opencv-doc libraw1394-doc libsm-doc libssl-doc libtbb-doc
  libx11-doc libxcb-doc libxext-doc portaudio19-doc python-ply-doc
The following packages will be REMOVED:
  libdrm-amdgpu1 libdrm-common libdrm-etnaviv1 libdrm-nouveau2 libdrm-radeon1
  libdrm-tegra0 libdrm-tests libdrm2 libjack-jackd2-0
The following NEW packages will be installed:
  fswebcam graphviz libann0 libasound2-dev libavcodec-dev libavformat-dev
  libavutil-dev libblkid-dev libbrotli-dev libcairo2-dev libcdt5 libcgraph6
  libcurl4-openssl-dev libdc1394-dev libdeflate-dev libdrm-xlnx-amdgpu1
  libdrm-xlnx-common libdrm-xlnx-dev libdrm-xlnx-etnaviv1
  libdrm-xlnx-freedreno1 libdrm-xlnx-nouveau2 libdrm-xlnx-radeon1
  libdrm-xlnx-tegra0 libdrm2-xlnx libexif-dev libexif-doc libffi-dev
  libfontconfig-dev libfontconfig1-dev libfreetype-dev libfreetype6-dev
  libgdcm-dev libglib2.0-dev libglib2.0-dev-bin libgphoto2-dev libgts-0.7-5
  libgts-bin libgvc6 libgvpr2 libice-dev libilmbase-dev libjack-dev libjack0
  libjbig-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev liblab-gamut1
  liblzma-dev libmount-dev libopencv-calib3d-dev libopencv-contrib-dev
  libopencv-core-dev libopencv-dev libopencv-dnn-dev libopencv-features2d-dev
  libopencv-flann-dev libopencv-highgui-dev libopencv-imgcodecs-dev
  libopencv-imgproc-dev libopencv-ml-dev libopencv-objdetect-dev
  libopencv-photo-dev libopencv-shape-dev libopencv-stitching-dev
  libopencv-superres-dev libopencv-video-dev libopencv-videoio-dev
  libopencv-videostab-dev libopencv-viz-dev libopencv4.5-java
  libopencv4.5d-jni libopenexr-dev libpathplan4 libpciaccess-dev libpcre16-3
  libpcre2-16-0 libpcre2-dev libpcre2-posix3 libpcre3-dev libpcre32-3
  libpcrecpp0v5 libpixman-1-dev libpng-dev libpng-tools libportaudio2
  libportaudiocpp0 libpthread-stubs0-dev libraw1394-dev libraw1394-tools
  libselinux1-dev libsepol-dev libsm-dev libssl-dev libswresample-dev
  libswscale-dev libtbb-dev libtiff-dev libtiffxx5 libx11-dev libxau-dev
  libxcb-render0-dev libxcb-shm0-dev libxcb1-dev libxdmcp-dev libxext-dev
  libxrender-dev opencv-data portaudio19-dev python3-cffi python3-opencv
  python3-pip-whl python3-ply python3-pycparser python3-setuptools-whl
  python3.10-venv uuid-dev x11proto-dev xorg-sgml-doctools xtrans-dev
0 upgraded, 120 newly installed, 9 to remove and 8 not upgraded.
Need to get 46.6 MB of archives.
After this operation, 207 MB of additional disk space will be used.
Get:1 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libjack0 arm64 1:0.125.0-3build2 [87.8 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 fswebcam arm64 20140113-2 [42.7 kB]
Get:3 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libann0 arm64 1.1.2+doc-7build1 [24.2 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libcdt5 arm64 2.42.2-6 [20.7 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libcgraph6 arm64 2.42.2-6 [44.6 kB]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libgts-0.7-5 arm64 0.7.6+darcs121130-5 [157 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libpathplan4 arm64 2.42.2-6 [22.2 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libgvc6 arm64 2.42.2-6 [699 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libgvpr2 arm64 2.42.2-6 [191 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 liblab-gamut1 arm64 2.42.2-6 [1966 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 graphviz arm64 2.42.2-6 [632 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libasound2-dev arm64 1.2.6.1-1ubuntu1 [110 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libavutil-dev arm64 7:4.4.2-0ubuntu0.22.04.1 [429 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libswresample-dev arm64 7:4.4.2-0ubuntu0.22.04.1 [68.0 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libavcodec-dev arm64 7:4.4.2-0ubuntu0.22.04.1 [6083 kB]
Get:16 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-amdgpu1 arm64 2.4.110-1xilinx1 [31.0 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libavformat-dev arm64 7:4.4.2-0ubuntu0.22.04.1 [1395 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libbrotli-dev arm64 1.0.9-2build6 [336 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libpng-dev arm64 1.6.37-3build5 [194 kB]
Get:20 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreetype-dev arm64 2.11.1+dfsg-1ubuntu0.2 [556 kB]
Get:21 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreetype6-dev arm64 2.11.1+dfsg-1ubuntu0.2 [8288 B]
Get:22 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 uuid-dev arm64 2.37.2-4ubuntu3.4 [33.9 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libfontconfig-dev arm64 2.13.1-4.2ubuntu5 [154 kB]
Get:24 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm2-xlnx arm64 2.4.110-1xilinx1 [49.1 kB]
Get:25 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-common all 2.4.110-1xilinx1 [15.9 kB]
Get:26 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-nouveau2 arm64 2.4.110-1xilinx1 [28.6 kB]
Get:27 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libfontconfig1-dev arm64 2.13.1-4.2ubuntu5 [1836 B]
Get:28 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-radeon1 arm64 2.4.110-1xilinx1 [32.5 kB]
Get:29 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-freedreno1 arm64 2.4.110-1xilinx1 [31.3 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 xorg-sgml-doctools all 1:1.11-1.1 [10.9 kB]
Get:31 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 x11proto-dev all 2021.5-1 [604 kB]
Get:32 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-tegra0 arm64 2.4.110-1xilinx1 [17.8 kB]
Get:33 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-etnaviv1 arm64 2.4.110-1xilinx1 [23.5 kB]
Get:34 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy/main arm64 libdrm-xlnx-dev arm64 2.4.110-1xilinx1 [155 kB]
Get:35 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxau-dev arm64 1:1.0.9-1build5 [10.1 kB]
Get:36 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxdmcp-dev arm64 1:1.1.3-0ubuntu5 [26.4 kB]
Get:37 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 xtrans-dev all 1.4.0-1 [68.9 kB]
Get:38 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libpthread-stubs0-dev arm64 0.4-1build2 [5496 B]
Get:39 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxcb1-dev arm64 1.14-3ubuntu3 [90.6 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libx11-dev arm64 2:1.7.5-1ubuntu0.3 [746 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxrender-dev arm64 1:0.9.10-1build4 [26.4 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxext-dev arm64 2:1.3.4-1build1 [85.5 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libice-dev arm64 2:1.0.10-1build2 [52.1 kB]
Get:44 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libsm-dev arm64 2:1.2.3-1build2 [18.2 kB]
Get:45 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpixman-1-dev arm64 0.40.0-1ubuntu0.22.04.1 [179 kB]
Get:46 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxcb-render0-dev arm64 1.14-3ubuntu3 [20.4 kB]
Get:47 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libxcb-shm0-dev arm64 1.14-3ubuntu3 [7234 B]
Get:48 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libffi-dev arm64 3.4.2-4 [61.0 kB]
Get:49 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-dev-bin arm64 2.72.4-0ubuntu2.2 [116 kB]
Get:50 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libblkid-dev arm64 2.37.2-4ubuntu3.4 [198 kB]
Get:51 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libsepol-dev arm64 3.3-1build1 [387 kB]
Get:52 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre2-16-0 arm64 10.39-3ubuntu0.1 [185 kB]
Get:53 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre2-posix3 arm64 10.39-3ubuntu0.1 [5968 B]
Get:54 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre2-dev arm64 10.39-3ubuntu0.1 [663 kB]
Get:55 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libselinux1-dev arm64 3.3-1build2 [164 kB]
Get:56 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmount-dev arm64 2.37.2-4ubuntu3.4 [14.5 kB]
Get:57 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre16-3 arm64 2:8.39-13ubuntu0.22.04.1 [150 kB]
Get:58 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre32-3 arm64 2:8.39-13ubuntu0.22.04.1 [141 kB]
Get:59 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcrecpp0v5 arm64 2:8.39-13ubuntu0.22.04.1 [16.1 kB]
Get:60 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre3-dev arm64 2:8.39-13ubuntu0.22.04.1 [527 kB]
Get:61 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-dev arm64 2.72.4-0ubuntu2.2 [1824 kB]
Get:62 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libcairo2-dev arm64 1.16.0-5ubuntu2 [700 kB]
Get:63 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcurl4-openssl-dev arm64 7.81.0-1ubuntu1.16 [391 kB]
Get:64 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libraw1394-dev arm64 2.1.2-2build2 [40.9 kB]
Get:65 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libdc1394-dev arm64 2.2.6-4 [123 kB]
Get:66 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libdeflate-dev arm64 1.10-2 [56.1 kB]
Get:67 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libpciaccess-dev arm64 0.16-3 [22.8 kB]
Get:68 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libexif-dev arm64 0.6.24-1build1 [112 kB]
Get:69 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libexif-doc all 0.6.24-1build1 [317 kB]
Get:70 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libgdcm-dev arm64 3.0.10-1build2 [266 kB]
Get:71 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libgphoto2-dev arm64 2.5.27-1build2 [34.3 kB]
Get:72 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libgts-bin arm64 0.7.6+darcs121130-5 [43.4 kB]
Get:73 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libilmbase-dev arm64 2.5.7-2 [78.4 kB]
Get:74 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libjack-dev arm64 1:0.125.0-3build2 [202 kB]
Get:75 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libjpeg-turbo8-dev arm64 2.1.2-0ubuntu1 [246 kB]
Get:76 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libjpeg8-dev arm64 8c-2ubuntu10 [1476 B]
Get:77 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libjpeg-dev arm64 8c-2ubuntu10 [1474 B]
Get:78 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libtbb-dev arm64 2021.5.0-7ubuntu2 [191 kB]
Get:79 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-core-dev arm64 4.5.4+dfsg-9ubuntu4 [1730 kB]
Get:80 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-flann-dev arm64 4.5.4+dfsg-9ubuntu4 [212 kB]
Get:81 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-imgproc-dev arm64 4.5.4+dfsg-9ubuntu4 [1329 kB]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-imgcodecs-dev arm64 4.5.4+dfsg-9ubuntu4 [194 kB]
Ign:82 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-imgcodecs-dev arm64 4.5.4+dfsg-9ubuntu4
Get:83 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-videoio-dev arm64 4.5.4+dfsg-9ubuntu4 [303 kB]
Get:84 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopenexr-dev arm64 2.5.7-1 [73.3 kB]
Get:85 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libswscale-dev arm64 7:4.4.2-0ubuntu0.22.04.1 [183 kB]
Get:86 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libjbig-dev arm64 2.1-3.1ubuntu0.22.04.1 [27.4 kB]
Get:87 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 liblzma-dev arm64 5.2.5-2ubuntu1 [159 kB]
Get:88 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtiffxx5 arm64 4.3.0-6ubuntu0.8 [5598 B]
Get:89 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtiff-dev arm64 4.3.0-6ubuntu0.8 [313 kB]
Get:90 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-highgui-dev arm64 4.5.4+dfsg-9ubuntu4 [128 kB]
Get:91 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-ml-dev arm64 4.5.4+dfsg-9ubuntu4 [291 kB]
Get:92 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-features2d-dev arm64 4.5.4+dfsg-9ubuntu4 [316 kB]
Get:93 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-calib3d-dev arm64 4.5.4+dfsg-9ubuntu4 [993 kB]
Get:94 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-dnn-dev arm64 4.5.4+dfsg-9ubuntu4 [1644 kB]
Get:95 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-objdetect-dev arm64 4.5.4+dfsg-9ubuntu4 [245 kB]
Get:96 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-photo-dev arm64 4.5.4+dfsg-9ubuntu4 [209 kB]
Get:97 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-video-dev arm64 4.5.4+dfsg-9ubuntu4 [238 kB]
Get:98 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-shape-dev arm64 4.5.4+dfsg-9ubuntu4 [69.0 kB]
Get:99 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-stitching-dev arm64 4.5.4+dfsg-9ubuntu4 [259 kB]
Get:100 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-superres-dev arm64 4.5.4+dfsg-9ubuntu4 [59.5 kB]
Get:101 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-videostab-dev arm64 4.5.4+dfsg-9ubuntu4 [108 kB]
Get:102 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-viz-dev arm64 4.5.4+dfsg-9ubuntu4 [179 kB]
Get:103 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-contrib-dev arm64 4.5.4+dfsg-9ubuntu4 [4791 kB]
Get:104 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-dev arm64 4.5.4+dfsg-9ubuntu4 [88.8 kB]
Get:105 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv4.5d-jni arm64 4.5.4+dfsg-9ubuntu4 [416 kB]
Get:106 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv4.5-java arm64 4.5.4+dfsg-9ubuntu4 [985 kB]
Get:107 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libpng-tools arm64 1.6.37-3build5 [28.6 kB]
Get:108 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libportaudio2 arm64 19.6.0-1.1 [59.6 kB]
Get:109 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libportaudiocpp0 arm64 19.6.0-1.1 [14.7 kB]
Get:110 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libraw1394-tools arm64 2.1.2-2build2 [16.6 kB]
Get:111 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libssl-dev arm64 3.0.2-0ubuntu1.15 [2297 kB]
Get:112 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 opencv-data all 4.5.4+dfsg-9ubuntu4 [1348 kB]
Get:113 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 portaudio19-dev arm64 19.6.0-1.1 [102 kB]
Get:114 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 python3-ply all 3.11-5 [47.5 kB]
Get:115 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 python3-pycparser all 2.21-1 [76.9 kB]
Get:116 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 python3-cffi all 1.15.0-1build2 [72.6 kB]
Get:117 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 python3-opencv arm64 4.5.4+dfsg-9ubuntu4 [1595 kB]
Get:118 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python3-pip-whl all 22.0.2+dfsg-1ubuntu0.4 [1680 kB]
Get:119 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python3-setuptools-whl all 59.6.0-1.2ubuntu0.22.04.1 [788 kB]
Get:120 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python3.10-venv arm64 3.10.12-1~22.04.3 [5716 B]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopencv-imgcodecs-dev arm64 4.5.4+dfsg-9ubuntu4 [194 kB]
Fetched 46.4 MB in 37s (1249 kB/s)                                             
Extracting templates from packages: 100%
(Reading database ... 214856 files and directories currently installed.)
Removing libdrm-tests (2.4.113-2~ubuntu0.22.04.1) ...
dpkg: libdrm-amdgpu1:arm64: dependency problems, but removing anyway as you requested:
 xserver-xorg-video-amdgpu depends on libdrm-amdgpu1 (>= 2.4.73).
 mesa-vulkan-drivers:arm64 depends on libdrm-amdgpu1 (>= 2.4.110).
 libgl1-mesa-dri:arm64 depends on libdrm-amdgpu1 (>= 2.4.110).

Removing libdrm-amdgpu1:arm64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm-xlnx-amdgpu1:arm64.
(Reading database ... 214832 files and directories currently installed.)
Preparing to unpack .../libdrm-xlnx-amdgpu1_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-amdgpu1:arm64 (2.4.110-1xilinx1) ...
dpkg: libdrm2:arm64: dependency problems, but removing anyway as you requested:
 xwayland depends on libdrm2 (>= 2.4.75).
 xserver-xorg-video-nouveau depends on libdrm2 (>= 2.4.61).
 xserver-xorg-video-armsoc-endlessm depends on libdrm2 (>= 2.4.36).
 xserver-xorg-core depends on libdrm2 (>= 2.4.66).
 spice-vdagent depends on libdrm2 (>= 2.4.3).
 open-vm-tools depends on libdrm2 (>= 2.4.3).
 mesa-vulkan-drivers:arm64 depends on libdrm2 (>= 2.4.99).
 libwebkit2gtk-4.0-37:arm64 depends on libdrm2 (>= 2.4.75).
 libva-x11-2:arm64 depends on libdrm2 (>= 2.3.1).
 libva-drm2:arm64 depends on libdrm2 (>= 2.4.16).
 libmutter-10-0:arm64 depends on libdrm2 (>= 2.4.71).
 libgstreamer-gl1.0-0:arm64 depends on libdrm2 (>= 2.4.17).
 libglx-mesa0:arm64 depends on libdrm2 (>= 2.4.75).
 libgl1-mesa-dri:arm64 depends on libdrm2 (>= 2.4.89).
 libgl1-amber-dri:arm64 depends on libdrm2 (>= 2.3.1).
 libgbm1:arm64 depends on libdrm2 (>= 2.4.75).
 libegl-mesa0:arm64 depends on libdrm2 (>= 2.4.109).
 libegl-mali-xlnx depends on libdrm2 (>= 2.4.3).
 libdrm-tegra0:arm64 depends on libdrm2 (>= 2.4.108).
 libdrm-radeon1:arm64 depends on libdrm2 (>= 2.4.108).
 libdrm-nouveau2:arm64 depends on libdrm2 (>= 2.4.108).
 libdrm-etnaviv1:arm64 depends on libdrm2 (>= 2.4.108).
 libcogl20:arm64 depends on libdrm2 (>= 2.4.17).
 libavutil56:arm64 depends on libdrm2 (>= 2.4.60).

(Reading database ... 214837 files and directories currently installed.)
Removing libdrm2:arm64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm2-xlnx:arm64.
(Reading database ... 214831 files and directories currently installed.)
Preparing to unpack .../libdrm2-xlnx_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm2-xlnx:arm64 (2.4.110-1xilinx1) ...
(Reading database ... 214837 files and directories currently installed.)
Removing libdrm-tegra0:arm64 (2.4.113-2~ubuntu0.22.04.1) ...
Removing libdrm-common (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm-xlnx-common.
(Reading database ... 214827 files and directories currently installed.)
Preparing to unpack .../libdrm-xlnx-common_2.4.110-1xilinx1_all.deb ...
Unpacking libdrm-xlnx-common (2.4.110-1xilinx1) ...
(Reading database ... 214832 files and directories currently installed.)
Removing libdrm-etnaviv1:arm64 (2.4.113-2~ubuntu0.22.04.1) ...
dpkg: libdrm-nouveau2:arm64: dependency problems, but removing anyway as you requested:
 xserver-xorg-video-nouveau depends on libdrm-nouveau2 (>= 2.4.38).
 libgl1-mesa-dri:arm64 depends on libdrm-nouveau2 (>= 2.4.66).
 libgl1-amber-dri:arm64 depends on libdrm-nouveau2 (>= 2.4.66).

Removing libdrm-nouveau2:arm64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm-xlnx-nouveau2:arm64.
(Reading database ... 214821 files and directories currently installed.)
Preparing to unpack .../libdrm-xlnx-nouveau2_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-nouveau2:arm64 (2.4.110-1xilinx1) ...
dpkg: libdrm-radeon1:arm64: dependency problems, but removing anyway as you requested:
 xserver-xorg-video-radeon depends on libdrm-radeon1 (>= 2.4.39).
 libgl1-mesa-dri:arm64 depends on libdrm-radeon1 (>= 2.4.31).
 libgl1-amber-dri:arm64 depends on libdrm-radeon1 (>= 2.4.17).

(Reading database ... 214827 files and directories currently installed.)
Removing libdrm-radeon1:arm64 (2.4.113-2~ubuntu0.22.04.1) ...
Selecting previously unselected package libdrm-xlnx-radeon1:arm64.
(Reading database ... 214822 files and directories currently installed.)
Preparing to unpack .../libdrm-xlnx-radeon1_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-radeon1:arm64 (2.4.110-1xilinx1) ...
dpkg: libjack-jackd2-0:arm64: dependency problems, but removing anyway as you requested:
 libasound2-plugins:arm64 depends on libjack-jackd2-0 (>= 1.9.10+20150825) | libjack-0.125; however:
  Package libjack-jackd2-0:arm64 is to be removed.
  Package libjack-0.125 is not installed.
  Package libjack-jackd2-0:arm64 which provides libjack-0.125 is to be removed.
 gstreamer1.0-plugins-good:arm64 depends on libjack-jackd2-0 (>= 1.9.10+20150825) | libjack-0.125; however:
  Package libjack-jackd2-0:arm64 is to be removed.
  Package libjack-0.125 is not installed.
  Package libjack-jackd2-0:arm64 which provides libjack-0.125 is to be removed.
 libasound2-plugins:arm64 depends on libjack-jackd2-0 (>= 1.9.10+20150825) | libjack-0.125; however:
  Package libjack-jackd2-0:arm64 is to be removed.
  Package libjack-0.125 is not installed.
  Package libjack-jackd2-0:arm64 which provides libjack-0.125 is to be removed.
 gstreamer1.0-plugins-good:arm64 depends on libjack-jackd2-0 (>= 1.9.10+20150825) | libjack-0.125; however:
  Package libjack-jackd2-0:arm64 is to be removed.
  Package libjack-0.125 is not installed.
  Package libjack-jackd2-0:arm64 which provides libjack-0.125 is to be removed.

(Reading database ... 214827 files and directories currently installed.)
Removing libjack-jackd2-0:arm64 (1.9.20~dfsg-1) ...
Selecting previously unselected package libjack0:arm64.
(Reading database ... 214817 files and directories currently installed.)
Preparing to unpack .../000-libjack0_1%3a0.125.0-3build2_arm64.deb ...
Unpacking libjack0:arm64 (1:0.125.0-3build2) ...
Selecting previously unselected package fswebcam.
Preparing to unpack .../001-fswebcam_20140113-2_arm64.deb ...
Unpacking fswebcam (20140113-2) ...
Selecting previously unselected package libann0.
Preparing to unpack .../002-libann0_1.1.2+doc-7build1_arm64.deb ...
Unpacking libann0 (1.1.2+doc-7build1) ...
Selecting previously unselected package libcdt5:arm64.
Preparing to unpack .../003-libcdt5_2.42.2-6_arm64.deb ...
Unpacking libcdt5:arm64 (2.42.2-6) ...
Selecting previously unselected package libcgraph6:arm64.
Preparing to unpack .../004-libcgraph6_2.42.2-6_arm64.deb ...
Unpacking libcgraph6:arm64 (2.42.2-6) ...
Selecting previously unselected package libgts-0.7-5:arm64.
Preparing to unpack .../005-libgts-0.7-5_0.7.6+darcs121130-5_arm64.deb ...
Unpacking libgts-0.7-5:arm64 (0.7.6+darcs121130-5) ...
Selecting previously unselected package libpathplan4:arm64.
Preparing to unpack .../006-libpathplan4_2.42.2-6_arm64.deb ...
Unpacking libpathplan4:arm64 (2.42.2-6) ...
Selecting previously unselected package libgvc6.
Preparing to unpack .../007-libgvc6_2.42.2-6_arm64.deb ...
Unpacking libgvc6 (2.42.2-6) ...
Selecting previously unselected package libgvpr2:arm64.
Preparing to unpack .../008-libgvpr2_2.42.2-6_arm64.deb ...
Unpacking libgvpr2:arm64 (2.42.2-6) ...
Selecting previously unselected package liblab-gamut1:arm64.
Preparing to unpack .../009-liblab-gamut1_2.42.2-6_arm64.deb ...
Unpacking liblab-gamut1:arm64 (2.42.2-6) ...
Selecting previously unselected package graphviz.
Preparing to unpack .../010-graphviz_2.42.2-6_arm64.deb ...
Unpacking graphviz (2.42.2-6) ...
Selecting previously unselected package libasound2-dev:arm64.
Preparing to unpack .../011-libasound2-dev_1.2.6.1-1ubuntu1_arm64.deb ...
Unpacking libasound2-dev:arm64 (1.2.6.1-1ubuntu1) ...
Selecting previously unselected package libavutil-dev:arm64.
Preparing to unpack .../012-libavutil-dev_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libavutil-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libswresample-dev:arm64.
Preparing to unpack .../013-libswresample-dev_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libswresample-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libavcodec-dev:arm64.
Preparing to unpack .../014-libavcodec-dev_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libavcodec-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libavformat-dev:arm64.
Preparing to unpack .../015-libavformat-dev_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libavformat-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libbrotli-dev:arm64.
Preparing to unpack .../016-libbrotli-dev_1.0.9-2build6_arm64.deb ...
Unpacking libbrotli-dev:arm64 (1.0.9-2build6) ...
Selecting previously unselected package libpng-dev:arm64.
Preparing to unpack .../017-libpng-dev_1.6.37-3build5_arm64.deb ...
Unpacking libpng-dev:arm64 (1.6.37-3build5) ...
Selecting previously unselected package libfreetype-dev:arm64.
Preparing to unpack .../018-libfreetype-dev_2.11.1+dfsg-1ubuntu0.2_arm64.deb ...
Unpacking libfreetype-dev:arm64 (2.11.1+dfsg-1ubuntu0.2) ...
Selecting previously unselected package libfreetype6-dev:arm64.
Preparing to unpack .../019-libfreetype6-dev_2.11.1+dfsg-1ubuntu0.2_arm64.deb ...
Unpacking libfreetype6-dev:arm64 (2.11.1+dfsg-1ubuntu0.2) ...
Selecting previously unselected package uuid-dev:arm64.
Preparing to unpack .../020-uuid-dev_2.37.2-4ubuntu3.4_arm64.deb ...
Unpacking uuid-dev:arm64 (2.37.2-4ubuntu3.4) ...
Selecting previously unselected package libfontconfig-dev:arm64.
Preparing to unpack .../021-libfontconfig-dev_2.13.1-4.2ubuntu5_arm64.deb ...
Unpacking libfontconfig-dev:arm64 (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package libfontconfig1-dev:arm64.
Preparing to unpack .../022-libfontconfig1-dev_2.13.1-4.2ubuntu5_arm64.deb ...
Unpacking libfontconfig1-dev:arm64 (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package xorg-sgml-doctools.
Preparing to unpack .../023-xorg-sgml-doctools_1%3a1.11-1.1_all.deb ...
Unpacking xorg-sgml-doctools (1:1.11-1.1) ...
Selecting previously unselected package x11proto-dev.
Preparing to unpack .../024-x11proto-dev_2021.5-1_all.deb ...
Unpacking x11proto-dev (2021.5-1) ...
Selecting previously unselected package libxau-dev:arm64.
Preparing to unpack .../025-libxau-dev_1%3a1.0.9-1build5_arm64.deb ...
Unpacking libxau-dev:arm64 (1:1.0.9-1build5) ...
Selecting previously unselected package libxdmcp-dev:arm64.
Preparing to unpack .../026-libxdmcp-dev_1%3a1.1.3-0ubuntu5_arm64.deb ...
Unpacking libxdmcp-dev:arm64 (1:1.1.3-0ubuntu5) ...
Selecting previously unselected package xtrans-dev.
Preparing to unpack .../027-xtrans-dev_1.4.0-1_all.deb ...
Unpacking xtrans-dev (1.4.0-1) ...
Selecting previously unselected package libpthread-stubs0-dev:arm64.
Preparing to unpack .../028-libpthread-stubs0-dev_0.4-1build2_arm64.deb ...
Unpacking libpthread-stubs0-dev:arm64 (0.4-1build2) ...
Selecting previously unselected package libxcb1-dev:arm64.
Preparing to unpack .../029-libxcb1-dev_1.14-3ubuntu3_arm64.deb ...
Unpacking libxcb1-dev:arm64 (1.14-3ubuntu3) ...
Selecting previously unselected package libx11-dev:arm64.
Preparing to unpack .../030-libx11-dev_2%3a1.7.5-1ubuntu0.3_arm64.deb ...
Unpacking libx11-dev:arm64 (2:1.7.5-1ubuntu0.3) ...
Selecting previously unselected package libxrender-dev:arm64.
Preparing to unpack .../031-libxrender-dev_1%3a0.9.10-1build4_arm64.deb ...
Unpacking libxrender-dev:arm64 (1:0.9.10-1build4) ...
Selecting previously unselected package libxext-dev:arm64.
Preparing to unpack .../032-libxext-dev_2%3a1.3.4-1build1_arm64.deb ...
Unpacking libxext-dev:arm64 (2:1.3.4-1build1) ...
Selecting previously unselected package libice-dev:arm64.
Preparing to unpack .../033-libice-dev_2%3a1.0.10-1build2_arm64.deb ...
Unpacking libice-dev:arm64 (2:1.0.10-1build2) ...
Selecting previously unselected package libsm-dev:arm64.
Preparing to unpack .../034-libsm-dev_2%3a1.2.3-1build2_arm64.deb ...
Unpacking libsm-dev:arm64 (2:1.2.3-1build2) ...
Selecting previously unselected package libpixman-1-dev:arm64.
Preparing to unpack .../035-libpixman-1-dev_0.40.0-1ubuntu0.22.04.1_arm64.deb ...
Unpacking libpixman-1-dev:arm64 (0.40.0-1ubuntu0.22.04.1) ...
Selecting previously unselected package libxcb-render0-dev:arm64.
Preparing to unpack .../036-libxcb-render0-dev_1.14-3ubuntu3_arm64.deb ...
Unpacking libxcb-render0-dev:arm64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-shm0-dev:arm64.
Preparing to unpack .../037-libxcb-shm0-dev_1.14-3ubuntu3_arm64.deb ...
Unpacking libxcb-shm0-dev:arm64 (1.14-3ubuntu3) ...
Selecting previously unselected package libffi-dev:arm64.
Preparing to unpack .../038-libffi-dev_3.4.2-4_arm64.deb ...
Unpacking libffi-dev:arm64 (3.4.2-4) ...
Selecting previously unselected package libglib2.0-dev-bin.
Preparing to unpack .../039-libglib2.0-dev-bin_2.72.4-0ubuntu2.2_arm64.deb ...
Unpacking libglib2.0-dev-bin (2.72.4-0ubuntu2.2) ...
Selecting previously unselected package libblkid-dev:arm64.
Preparing to unpack .../040-libblkid-dev_2.37.2-4ubuntu3.4_arm64.deb ...
Unpacking libblkid-dev:arm64 (2.37.2-4ubuntu3.4) ...
Selecting previously unselected package libsepol-dev:arm64.
Preparing to unpack .../041-libsepol-dev_3.3-1build1_arm64.deb ...
Unpacking libsepol-dev:arm64 (3.3-1build1) ...
Selecting previously unselected package libpcre2-16-0:arm64.
Preparing to unpack .../042-libpcre2-16-0_10.39-3ubuntu0.1_arm64.deb ...
Unpacking libpcre2-16-0:arm64 (10.39-3ubuntu0.1) ...
Selecting previously unselected package libpcre2-posix3:arm64.
Preparing to unpack .../043-libpcre2-posix3_10.39-3ubuntu0.1_arm64.deb ...
Unpacking libpcre2-posix3:arm64 (10.39-3ubuntu0.1) ...
Selecting previously unselected package libpcre2-dev:arm64.
Preparing to unpack .../044-libpcre2-dev_10.39-3ubuntu0.1_arm64.deb ...
Unpacking libpcre2-dev:arm64 (10.39-3ubuntu0.1) ...
Selecting previously unselected package libselinux1-dev:arm64.
Preparing to unpack .../045-libselinux1-dev_3.3-1build2_arm64.deb ...
Unpacking libselinux1-dev:arm64 (3.3-1build2) ...
Selecting previously unselected package libmount-dev:arm64.
Preparing to unpack .../046-libmount-dev_2.37.2-4ubuntu3.4_arm64.deb ...
Unpacking libmount-dev:arm64 (2.37.2-4ubuntu3.4) ...
Selecting previously unselected package libpcre16-3:arm64.
Preparing to unpack .../047-libpcre16-3_2%3a8.39-13ubuntu0.22.04.1_arm64.deb ...
Unpacking libpcre16-3:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libpcre32-3:arm64.
Preparing to unpack .../048-libpcre32-3_2%3a8.39-13ubuntu0.22.04.1_arm64.deb ...
Unpacking libpcre32-3:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libpcrecpp0v5:arm64.
Preparing to unpack .../049-libpcrecpp0v5_2%3a8.39-13ubuntu0.22.04.1_arm64.deb ...
Unpacking libpcrecpp0v5:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libpcre3-dev:arm64.
Preparing to unpack .../050-libpcre3-dev_2%3a8.39-13ubuntu0.22.04.1_arm64.deb ...
Unpacking libpcre3-dev:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libglib2.0-dev:arm64.
Preparing to unpack .../051-libglib2.0-dev_2.72.4-0ubuntu2.2_arm64.deb ...
Unpacking libglib2.0-dev:arm64 (2.72.4-0ubuntu2.2) ...
Selecting previously unselected package libcairo2-dev:arm64.
Preparing to unpack .../052-libcairo2-dev_1.16.0-5ubuntu2_arm64.deb ...
Unpacking libcairo2-dev:arm64 (1.16.0-5ubuntu2) ...
Selecting previously unselected package libcurl4-openssl-dev:arm64.
Preparing to unpack .../053-libcurl4-openssl-dev_7.81.0-1ubuntu1.16_arm64.deb ...
Unpacking libcurl4-openssl-dev:arm64 (7.81.0-1ubuntu1.16) ...
Selecting previously unselected package libraw1394-dev:arm64.
Preparing to unpack .../054-libraw1394-dev_2.1.2-2build2_arm64.deb ...
Unpacking libraw1394-dev:arm64 (2.1.2-2build2) ...
Selecting previously unselected package libdc1394-dev:arm64.
Preparing to unpack .../055-libdc1394-dev_2.2.6-4_arm64.deb ...
Unpacking libdc1394-dev:arm64 (2.2.6-4) ...
Selecting previously unselected package libdeflate-dev:arm64.
Preparing to unpack .../056-libdeflate-dev_1.10-2_arm64.deb ...
Unpacking libdeflate-dev:arm64 (1.10-2) ...
Selecting previously unselected package libdrm-xlnx-freedreno1:arm64.
Preparing to unpack .../057-libdrm-xlnx-freedreno1_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-freedreno1:arm64 (2.4.110-1xilinx1) ...
Selecting previously unselected package libdrm-xlnx-tegra0:arm64.
Preparing to unpack .../058-libdrm-xlnx-tegra0_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-tegra0:arm64 (2.4.110-1xilinx1) ...
Selecting previously unselected package libdrm-xlnx-etnaviv1:arm64.
Preparing to unpack .../059-libdrm-xlnx-etnaviv1_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-etnaviv1:arm64 (2.4.110-1xilinx1) ...
Selecting previously unselected package libpciaccess-dev:arm64.
Preparing to unpack .../060-libpciaccess-dev_0.16-3_arm64.deb ...
Unpacking libpciaccess-dev:arm64 (0.16-3) ...
Selecting previously unselected package libdrm-xlnx-dev:arm64.
Preparing to unpack .../061-libdrm-xlnx-dev_2.4.110-1xilinx1_arm64.deb ...
Unpacking libdrm-xlnx-dev:arm64 (2.4.110-1xilinx1) ...
Selecting previously unselected package libexif-dev:arm64.
Preparing to unpack .../062-libexif-dev_0.6.24-1build1_arm64.deb ...
Unpacking libexif-dev:arm64 (0.6.24-1build1) ...
Selecting previously unselected package libexif-doc.
Preparing to unpack .../063-libexif-doc_0.6.24-1build1_all.deb ...
Unpacking libexif-doc (0.6.24-1build1) ...
Selecting previously unselected package libgdcm-dev.
Preparing to unpack .../064-libgdcm-dev_3.0.10-1build2_arm64.deb ...
Unpacking libgdcm-dev (3.0.10-1build2) ...
Selecting previously unselected package libgphoto2-dev:arm64.
Preparing to unpack .../065-libgphoto2-dev_2.5.27-1build2_arm64.deb ...
Unpacking libgphoto2-dev:arm64 (2.5.27-1build2) ...
Selecting previously unselected package libgts-bin.
Preparing to unpack .../066-libgts-bin_0.7.6+darcs121130-5_arm64.deb ...
Unpacking libgts-bin (0.7.6+darcs121130-5) ...
Selecting previously unselected package libilmbase-dev:arm64.
Preparing to unpack .../067-libilmbase-dev_2.5.7-2_arm64.deb ...
Unpacking libilmbase-dev:arm64 (2.5.7-2) ...
Selecting previously unselected package libjack-dev.
Preparing to unpack .../068-libjack-dev_1%3a0.125.0-3build2_arm64.deb ...
Unpacking libjack-dev (1:0.125.0-3build2) ...
Selecting previously unselected package libjpeg-turbo8-dev:arm64.
Preparing to unpack .../069-libjpeg-turbo8-dev_2.1.2-0ubuntu1_arm64.deb ...
Unpacking libjpeg-turbo8-dev:arm64 (2.1.2-0ubuntu1) ...
Selecting previously unselected package libjpeg8-dev:arm64.
Preparing to unpack .../070-libjpeg8-dev_8c-2ubuntu10_arm64.deb ...
Unpacking libjpeg8-dev:arm64 (8c-2ubuntu10) ...
Selecting previously unselected package libjpeg-dev:arm64.
Preparing to unpack .../071-libjpeg-dev_8c-2ubuntu10_arm64.deb ...
Unpacking libjpeg-dev:arm64 (8c-2ubuntu10) ...
Selecting previously unselected package libtbb-dev:arm64.
Preparing to unpack .../072-libtbb-dev_2021.5.0-7ubuntu2_arm64.deb ...
Unpacking libtbb-dev:arm64 (2021.5.0-7ubuntu2) ...
Selecting previously unselected package libopencv-core-dev:arm64.
Preparing to unpack .../073-libopencv-core-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-core-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-flann-dev:arm64.
Preparing to unpack .../074-libopencv-flann-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-flann-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-imgproc-dev:arm64.
Preparing to unpack .../075-libopencv-imgproc-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-imgproc-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-imgcodecs-dev:arm64.
Preparing to unpack .../076-libopencv-imgcodecs-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-imgcodecs-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-videoio-dev:arm64.
Preparing to unpack .../077-libopencv-videoio-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-videoio-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopenexr-dev.
Preparing to unpack .../078-libopenexr-dev_2.5.7-1_arm64.deb ...
Unpacking libopenexr-dev (2.5.7-1) ...
Selecting previously unselected package libswscale-dev:arm64.
Preparing to unpack .../079-libswscale-dev_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libswscale-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libjbig-dev:arm64.
Preparing to unpack .../080-libjbig-dev_2.1-3.1ubuntu0.22.04.1_arm64.deb ...
Unpacking libjbig-dev:arm64 (2.1-3.1ubuntu0.22.04.1) ...
Selecting previously unselected package liblzma-dev:arm64.
Preparing to unpack .../081-liblzma-dev_5.2.5-2ubuntu1_arm64.deb ...
Unpacking liblzma-dev:arm64 (5.2.5-2ubuntu1) ...
Selecting previously unselected package libtiffxx5:arm64.
Preparing to unpack .../082-libtiffxx5_4.3.0-6ubuntu0.8_arm64.deb ...
Unpacking libtiffxx5:arm64 (4.3.0-6ubuntu0.8) ...
Selecting previously unselected package libtiff-dev:arm64.
Preparing to unpack .../083-libtiff-dev_4.3.0-6ubuntu0.8_arm64.deb ...
Unpacking libtiff-dev:arm64 (4.3.0-6ubuntu0.8) ...
Selecting previously unselected package libopencv-highgui-dev:arm64.
Preparing to unpack .../084-libopencv-highgui-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-highgui-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-ml-dev:arm64.
Preparing to unpack .../085-libopencv-ml-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-ml-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-features2d-dev:arm64.
Preparing to unpack .../086-libopencv-features2d-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-features2d-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-calib3d-dev:arm64.
Preparing to unpack .../087-libopencv-calib3d-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-calib3d-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-dnn-dev:arm64.
Preparing to unpack .../088-libopencv-dnn-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-dnn-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-objdetect-dev:arm64.
Preparing to unpack .../089-libopencv-objdetect-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-objdetect-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-photo-dev:arm64.
Preparing to unpack .../090-libopencv-photo-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-photo-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-video-dev:arm64.
Preparing to unpack .../091-libopencv-video-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-video-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-shape-dev:arm64.
Preparing to unpack .../092-libopencv-shape-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-shape-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-stitching-dev:arm64.
Preparing to unpack .../093-libopencv-stitching-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-stitching-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-superres-dev:arm64.
Preparing to unpack .../094-libopencv-superres-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-superres-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-videostab-dev:arm64.
Preparing to unpack .../095-libopencv-videostab-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-videostab-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-viz-dev:arm64.
Preparing to unpack .../096-libopencv-viz-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-viz-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-contrib-dev:arm64.
Preparing to unpack .../097-libopencv-contrib-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-contrib-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv-dev.
Preparing to unpack .../098-libopencv-dev_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv-dev (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv4.5d-jni.
Preparing to unpack .../099-libopencv4.5d-jni_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv4.5d-jni (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libopencv4.5-java.
Preparing to unpack .../100-libopencv4.5-java_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking libopencv4.5-java (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package libpng-tools.
Preparing to unpack .../101-libpng-tools_1.6.37-3build5_arm64.deb ...
Unpacking libpng-tools (1.6.37-3build5) ...
Selecting previously unselected package libportaudio2:arm64.
Preparing to unpack .../102-libportaudio2_19.6.0-1.1_arm64.deb ...
Unpacking libportaudio2:arm64 (19.6.0-1.1) ...
Selecting previously unselected package libportaudiocpp0:arm64.
Preparing to unpack .../103-libportaudiocpp0_19.6.0-1.1_arm64.deb ...
Unpacking libportaudiocpp0:arm64 (19.6.0-1.1) ...
Selecting previously unselected package libraw1394-tools.
Preparing to unpack .../104-libraw1394-tools_2.1.2-2build2_arm64.deb ...
Unpacking libraw1394-tools (2.1.2-2build2) ...
Selecting previously unselected package libssl-dev:arm64.
Preparing to unpack .../105-libssl-dev_3.0.2-0ubuntu1.15_arm64.deb ...
Unpacking libssl-dev:arm64 (3.0.2-0ubuntu1.15) ...
Selecting previously unselected package opencv-data.
Preparing to unpack .../106-opencv-data_4.5.4+dfsg-9ubuntu4_all.deb ...
Unpacking opencv-data (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package portaudio19-dev:arm64.
Preparing to unpack .../107-portaudio19-dev_19.6.0-1.1_arm64.deb ...
Unpacking portaudio19-dev:arm64 (19.6.0-1.1) ...
Selecting previously unselected package python3-ply.
Preparing to unpack .../108-python3-ply_3.11-5_all.deb ...
Unpacking python3-ply (3.11-5) ...
Selecting previously unselected package python3-pycparser.
Preparing to unpack .../109-python3-pycparser_2.21-1_all.deb ...
Unpacking python3-pycparser (2.21-1) ...
Selecting previously unselected package python3-cffi.
Preparing to unpack .../110-python3-cffi_1.15.0-1build2_all.deb ...
Unpacking python3-cffi (1.15.0-1build2) ...
Selecting previously unselected package python3-opencv:arm64.
Preparing to unpack .../111-python3-opencv_4.5.4+dfsg-9ubuntu4_arm64.deb ...
Unpacking python3-opencv:arm64 (4.5.4+dfsg-9ubuntu4) ...
Selecting previously unselected package python3-pip-whl.
Preparing to unpack .../112-python3-pip-whl_22.0.2+dfsg-1ubuntu0.4_all.deb ...
Unpacking python3-pip-whl (22.0.2+dfsg-1ubuntu0.4) ...
Selecting previously unselected package python3-setuptools-whl.
Preparing to unpack .../113-python3-setuptools-whl_59.6.0-1.2ubuntu0.22.04.1_all.deb ...
Unpacking python3-setuptools-whl (59.6.0-1.2ubuntu0.22.04.1) ...
Selecting previously unselected package python3.10-venv.
Preparing to unpack .../114-python3.10-venv_3.10.12-1~22.04.3_arm64.deb ...
Unpacking python3.10-venv (3.10.12-1~22.04.3) ...
Setting up python3-opencv:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libpcrecpp0v5:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up libavutil-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Setting up libglib2.0-dev-bin (2.72.4-0ubuntu2.2) ...
Setting up libjpeg-turbo8-dev:arm64 (2.1.2-0ubuntu1) ...
Setting up python3-setuptools-whl (59.6.0-1.2ubuntu0.22.04.1) ...
Setting up libexif-dev:arm64 (0.6.24-1build1) ...
Setting up libgdcm-dev (3.0.10-1build2) ...
Setting up libpixman-1-dev:arm64 (0.40.0-1ubuntu0.22.04.1) ...
Setting up libpciaccess-dev:arm64 (0.16-3) ...
Setting up fswebcam (20140113-2) ...
Setting up libpcre16-3:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up libopencv4.5d-jni (4.5.4+dfsg-9ubuntu4) ...
Setting up libdrm-xlnx-common (2.4.110-1xilinx1) ...
Setting up libgphoto2-dev:arm64 (2.5.27-1build2) ...
Setting up libpng-tools (1.6.37-3build5) ...
Setting up python3-pip-whl (22.0.2+dfsg-1ubuntu0.4) ...
Setting up libswresample-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Setting up libavcodec-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Setting up libraw1394-dev:arm64 (2.1.2-2build2) ...
Setting up python3-ply (3.11-5) ...
Setting up liblab-gamut1:arm64 (2.42.2-6) ...
Setting up libpng-dev:arm64 (1.6.37-3build5) ...
Setting up libjbig-dev:arm64 (2.1-3.1ubuntu0.22.04.1) ...
Setting up libavformat-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Setting up libopencv4.5-java (4.5.4+dfsg-9ubuntu4) ...
Setting up libffi-dev:arm64 (3.4.2-4) ...
Setting up libpthread-stubs0-dev:arm64 (0.4-1build2) ...
Setting up libpcre2-16-0:arm64 (10.39-3ubuntu0.1) ...
Setting up python3-pycparser (2.21-1) ...
Setting up libgts-0.7-5:arm64 (0.7.6+darcs121130-5) ...
Setting up xtrans-dev (1.4.0-1) ...
Setting up libcurl4-openssl-dev:arm64 (7.81.0-1ubuntu1.16) ...
Setting up libjack0:arm64 (1:0.125.0-3build2) ...
Setting up uuid-dev:arm64 (2.37.2-4ubuntu3.4) ...
Setting up libpathplan4:arm64 (2.42.2-6) ...
Setting up libann0 (1.1.2+doc-7build1) ...
Setting up libswscale-dev:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Setting up libssl-dev:arm64 (3.0.2-0ubuntu1.15) ...
Setting up libpcre32-3:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up libsepol-dev:arm64 (3.3-1build1) ...
Setting up liblzma-dev:arm64 (5.2.5-2ubuntu1) ...
Setting up libpcre2-posix3:arm64 (10.39-3ubuntu0.1) ...
Setting up opencv-data (4.5.4+dfsg-9ubuntu4) ...
Setting up libexif-doc (0.6.24-1build1) ...
Setting up libraw1394-tools (2.1.2-2build2) ...
Setting up xorg-sgml-doctools (1:1.11-1.1) ...
Setting up libdrm2-xlnx:arm64 (2.4.110-1xilinx1) ...
Setting up libcdt5:arm64 (2.42.2-6) ...
Setting up libcgraph6:arm64 (2.42.2-6) ...
Setting up libjack-dev (1:0.125.0-3build2) ...
Setting up libtbb-dev:arm64 (2021.5.0-7ubuntu2) ...
Setting up libjpeg8-dev:arm64 (8c-2ubuntu10) ...
Setting up libasound2-dev:arm64 (1.2.6.1-1ubuntu1) ...
Setting up libdeflate-dev:arm64 (1.10-2) ...
Setting up libbrotli-dev:arm64 (1.0.9-2build6) ...
Setting up libdrm-xlnx-nouveau2:arm64 (2.4.110-1xilinx1) ...
Setting up libilmbase-dev:arm64 (2.5.7-2) ...
Setting up libtiffxx5:arm64 (4.3.0-6ubuntu0.8) ...
Setting up libblkid-dev:arm64 (2.37.2-4ubuntu3.4) ...
Setting up libgts-bin (0.7.6+darcs121130-5) ...
Setting up libportaudio2:arm64 (19.6.0-1.1) ...
Setting up python3.10-venv (3.10.12-1~22.04.3) ...
Setting up libpcre2-dev:arm64 (10.39-3ubuntu0.1) ...
Setting up libdrm-xlnx-etnaviv1:arm64 (2.4.110-1xilinx1) ...
Setting up libdc1394-dev:arm64 (2.2.6-4) ...
Setting up libselinux1-dev:arm64 (3.3-1build2) ...
Setting up libpcre3-dev:arm64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up libdrm-xlnx-tegra0:arm64 (2.4.110-1xilinx1) ...
Setting up python3-cffi (1.15.0-1build2) ...
Setting up libjpeg-dev:arm64 (8c-2ubuntu10) ...
Setting up libdrm-xlnx-amdgpu1:arm64 (2.4.110-1xilinx1) ...
Setting up libfreetype-dev:arm64 (2.11.1+dfsg-1ubuntu0.2) ...
Setting up libportaudiocpp0:arm64 (19.6.0-1.1) ...
Setting up portaudio19-dev:arm64 (19.6.0-1.1) ...
Setting up libdrm-xlnx-radeon1:arm64 (2.4.110-1xilinx1) ...
Setting up libopenexr-dev (2.5.7-1) ...
Setting up libtiff-dev:arm64 (4.3.0-6ubuntu0.8) ...
Setting up libgvc6 (2.42.2-6) ...
Setting up libgvpr2:arm64 (2.42.2-6) ...
Setting up libopencv-core-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libdrm-xlnx-freedreno1:arm64 (2.4.110-1xilinx1) ...
Setting up libmount-dev:arm64 (2.37.2-4ubuntu3.4) ...
Setting up graphviz (2.42.2-6) ...
Setting up libopencv-flann-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libopencv-ml-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libfontconfig-dev:arm64 (2.13.1-4.2ubuntu5) ...
Setting up libfreetype6-dev:arm64 (2.11.1+dfsg-1ubuntu0.2) ...
Setting up libdrm-xlnx-dev:arm64 (2.4.110-1xilinx1) ...
Setting up libglib2.0-dev:arm64 (2.72.4-0ubuntu2.2) ...
Setting up libopencv-imgproc-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libopencv-dnn-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libopencv-viz-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libopencv-video-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libopencv-shape-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Setting up libfontconfig1-dev:arm64 (2.13.1-4.2ubuntu5) ...
Setting up libopencv-photo-dev:arm64 (4.5.4+dfsg-9ubuntu4) ...
Package configuration




 ┌────────────────────────┤ Pending kernel upgrade ├─────────────────────────┐
 │                                                                           │
 │ Newer kernel available                                                    │
 │                                                                           │
 │ The currently running kernel version is 5.15.0-1020-xilinx-zynqmp which   │
 │ is not the expected kernel version 5.15.0-1027-xilinx-zynqmp.             │
 │                                                                           │
 │ Restarting the system to load the new kernel will not be handled          │
 │ automatically, so you should consider rebooting.                          │
 │                                                                           │
 │                                  <Ok>                                     │
 │                                                                           │
 └───────────────────────────────────────────────────────────────────────────┘





                                                                               
Failed to check for processor microcode upgrades.

Restarting services...

Service restarts being deferred:
 systemctl restart NetworkManager.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart gdm.service
 systemctl restart gdm3.service
 systemctl restart networkd-dispatcher.service
 systemctl restart systemd-logind.service
 systemctl restart user@1000.service
 systemctl restart user@133.service
 systemctl restart wpa_supplicant.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
/home/ubuntu/Kria-PYNQ/pynq/sdbuild/packages/python_packages_jammy /home/ubuntu/Kria-PYNQ
+ set -e
+ target=
+ target_dir=root/.cache/pip
+++ dirname ./pre.sh
++ cd .
++ pwd
+ script_dir=/home/ubuntu/Kria-PYNQ/pynq/sdbuild/packages/python_packages_jammy
+ '[' -d /home/ubuntu/Kria-PYNQ/pynq/sdbuild/packages/python_packages_jammy/pre-built/root/.cache/pip ']'
+ sudo cp /home/ubuntu/Kria-PYNQ/pynq/sdbuild/packages/python_packages_jammy/requirements.txt /root/
sudo: unable to resolve host kria: Name or service not known
++ set -e
++ cd /root
++ export PYNQ_VENV=/usr/local/share/pynq-venv
++ PYNQ_VENV=/usr/local/share/pynq-venv
++ python3 -m venv --system-site-packages /usr/local/share/pynq-venv
++ echo 'source /usr/local/share/pynq-venv/bin/activate'
++ source /etc/profile.d/pynq_venv.sh
+++ source /usr/local/share/pynq-venv/bin/activate
++++ deactivate nondestructive
++++ '[' -n '' ']'
++++ '[' -n '' ']'
++++ '[' -n /usr/bin/bash -o -n '' ']'
++++ hash -r
++++ '[' -n '' ']'
++++ unset VIRTUAL_ENV
++++ unset VIRTUAL_ENV_PROMPT
++++ '[' '!' nondestructive = nondestructive ']'
++++ VIRTUAL_ENV=/usr/local/share/pynq-venv
++++ export VIRTUAL_ENV
++++ _OLD_VIRTUAL_PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
++++ PATH=/usr/local/share/pynq-venv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
:/snap/bin
++++ export PATH
++++ '[' -n '' ']'
++++ '[' -z '' ']'
++++ _OLD_VIRTUAL_PS1=
++++ PS1='(pynq-venv) '
++++ export PS1
++++ VIRTUAL_ENV_PROMPT='(pynq-venv) '
++++ export VIRTUAL_ENV_PROMPT
++++ '[' -n /usr/bin/bash -o -n '' ']'
++++ hash -r
++ python3 -m pip install pip==22.0.2
Requirement already satisfied: pip==22.0.2 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (22.0.2)
++ python3 -m pip install -r requirements.txt
Collecting alabaster==0.7.12
  Downloading alabaster-0.7.12-py2.py3-none-any.whl (14 kB)
Collecting anyio==3.6.1
  Downloading anyio-3.6.1-py3-none-any.whl (80 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 80.6/80.6 KB 1.2 MB/s eta 0:00:00
Collecting argon2-cffi==21.3.0
  Downloading argon2_cffi-21.3.0-py3-none-any.whl (14 kB)
Collecting argon2-cffi-bindings==21.2.0
  Downloading argon2_cffi_bindings-21.2.0-cp36-abi3-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (80 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 80.6/80.6 KB 3.6 MB/s eta 0:00:00
Collecting asttokens==2.0.5
  Downloading asttokens-2.0.5-py2.py3-none-any.whl (20 kB)
Collecting async-generator==1.10
  Downloading async_generator-1.10-py3-none-any.whl (18 kB)
Collecting backcall==0.2.0
  Downloading backcall-0.2.0-py2.py3-none-any.whl (11 kB)
Collecting bleach==5.0.1
  Downloading bleach-5.0.1-py3-none-any.whl (160 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 160.9/160.9 KB 5.6 MB/s eta 0:00:00
Collecting CppHeaderParser==2.7.4
  Downloading CppHeaderParser-2.7.4.tar.gz (54 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 54.4/54.4 KB 2.5 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting Cython==0.29.32
  Downloading Cython-0.29.32-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.manylinux_2_24_aarch64.whl (1.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.8/1.8 MB 7.6 MB/s eta 0:00:00
Collecting dash==2.6.0
  Downloading dash-2.6.0-py3-none-any.whl (9.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 9.8/9.8 MB 4.6 MB/s eta 0:00:00
Collecting dash-bootstrap-components==1.2.1
  Downloading dash_bootstrap_components-1.2.1-py3-none-any.whl (216 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 216.1/216.1 KB 6.5 MB/s eta 0:00:00
Collecting dash-core-components==2.0.0
  Downloading dash_core_components-2.0.0-py3-none-any.whl (3.8 kB)
Collecting dash-html-components==2.0.0
  Downloading dash_html_components-2.0.0-py3-none-any.whl (4.1 kB)
Collecting dash-renderer==1.9.1
  Downloading dash_renderer-1.9.1.tar.gz (1.0 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.0/1.0 MB 8.7 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting dash-table==5.0.0
  Downloading dash_table-5.0.0-py3-none-any.whl (3.9 kB)
Collecting debugpy==1.6.2
  Downloading debugpy-1.6.2-py2.py3-none-any.whl (4.4 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.4/4.4 MB 3.6 MB/s eta 0:00:00
Collecting deepdiff==5.8.1
  Downloading deepdiff-5.8.1-py3-none-any.whl (69 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 69.5/69.5 KB 3.3 MB/s eta 0:00:00
Collecting deltasigma==0.2.2
  Downloading deltasigma-0.2.2.tar.gz (142 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 142.5/142.5 KB 5.2 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting docutils==0.17.1
  Downloading docutils-0.17.1-py2.py3-none-any.whl (575 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 575.5/575.5 KB 3.3 MB/s eta 0:00:00
Collecting entrypoints==0.4
  Downloading entrypoints-0.4-py3-none-any.whl (5.3 kB)
Collecting executing==0.9.1
  Downloading executing-0.9.1-py2.py3-none-any.whl (16 kB)
Collecting fastjsonschema==2.16.1
  Downloading fastjsonschema-2.16.1-py3-none-any.whl (22 kB)
Collecting Flask==2.1.3
  Downloading Flask-2.1.3-py3-none-any.whl (95 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 95.6/95.6 KB 4.1 MB/s eta 0:00:00
Collecting Flask-Compress==1.12
  Downloading Flask_Compress-1.12-py3-none-any.whl (7.9 kB)
Collecting gTTS==2.2.4
  Downloading gTTS-2.2.4-py3-none-any.whl (26 kB)
Collecting imagesize==1.4.1
  Downloading imagesize-1.4.1-py2.py3-none-any.whl (8.8 kB)
Collecting imutils==0.5.4
  Downloading imutils-0.5.4.tar.gz (17 kB)
  Preparing metadata (setup.py) ... done
Collecting ipykernel==6.15.1
  Downloading ipykernel-6.15.1-py3-none-any.whl (132 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 132.9/132.9 KB 5.1 MB/s eta 0:00:00
Collecting ipython==8.4.0
  Downloading ipython-8.4.0-py3-none-any.whl (750 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 750.8/750.8 KB 8.5 MB/s eta 0:00:00
Collecting ipython-genutils==0.2.0
  Downloading ipython_genutils-0.2.0-py2.py3-none-any.whl (26 kB)
Collecting ipywidgets==7.7.1
  Downloading ipywidgets-7.7.1-py2.py3-none-any.whl (123 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 123.4/123.4 KB 4.9 MB/s eta 0:00:00
Collecting itsdangerous==2.1.2
  Downloading itsdangerous-2.1.2-py3-none-any.whl (15 kB)
Collecting jedi==0.18.1
  Downloading jedi-0.18.1-py2.py3-none-any.whl (1.6 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.6/1.6 MB 9.2 MB/s eta 0:00:00
Collecting json5==0.9.8
  Downloading json5-0.9.8.tar.gz (22 kB)
  Preparing metadata (setup.py) ... done
Collecting jsonschema==4.9.0
  Downloading jsonschema-4.9.0-py3-none-any.whl (79 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 79.5/79.5 KB 3.5 MB/s eta 0:00:00
Collecting jupyter==1.0.0
  Downloading jupyter-1.0.0-py2.py3-none-any.whl (2.7 kB)
Collecting jupyter-client==7.3.4
  Downloading jupyter_client-7.3.4-py3-none-any.whl (132 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 132.1/132.1 KB 5.0 MB/s eta 0:00:00
Collecting jupyter-console==6.4.4
  Downloading jupyter_console-6.4.4-py3-none-any.whl (22 kB)
Collecting jupyter-contrib-core==0.4.0
  Downloading jupyter_contrib_core-0.4.0-py2.py3-none-any.whl (17 kB)
Collecting jupyter-contrib-nbextensions==0.5.1
  Downloading jupyter_contrib_nbextensions-0.5.1-py2.py3-none-any.whl (20.9 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 20.9/20.9 MB 5.7 MB/s eta 0:00:00
Collecting jupyter-core==4.11.1
  Downloading jupyter_core-4.11.1-py3-none-any.whl (88 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 88.4/88.4 KB 3.8 MB/s eta 0:00:00
Collecting jupyter-highlight-selected-word==0.2.0
  Downloading jupyter_highlight_selected_word-0.2.0-py2.py3-none-any.whl (11 kB)
Collecting jupyter-latex-envs==1.4.6
  Downloading jupyter_latex_envs-1.4.6.tar.gz (861 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 861.7/861.7 KB 8.2 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting jupyter-nbextensions-configurator==0.5.0
  Downloading jupyter_nbextensions_configurator-0.5.0-py2.py3-none-any.whl (467 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 467.2/467.2 KB 8.2 MB/s eta 0:00:00
Collecting jupyter-server==1.18.1
  Downloading jupyter_server-1.18.1-py3-none-any.whl (344 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 344.9/344.9 KB 7.7 MB/s eta 0:00:00
Collecting jupyterlab==3.4.4
  Downloading jupyterlab-3.4.4-py3-none-any.whl (8.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 8.8/8.8 MB 4.2 MB/s eta 0:00:00
Collecting jupyterlab-pygments==0.2.2
  Downloading jupyterlab_pygments-0.2.2-py2.py3-none-any.whl (21 kB)
Collecting jupyterlab-server==2.15.0
  Downloading jupyterlab_server-2.15.0-py3-none-any.whl (54 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 54.1/54.1 KB 1.4 MB/s eta 0:00:00
Collecting jupyterlab-widgets==1.1.1
  Downloading jupyterlab_widgets-1.1.1-py3-none-any.whl (245 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 245.3/245.3 KB 2.7 MB/s eta 0:00:00
Collecting jupyterplot==0.0.3
  Downloading jupyterplot-0.0.3-py3-none-any.whl (10 kB)
Collecting lrcurve==1.1.0
  Downloading lrcurve-1.1.0.tar.gz (67 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 67.2/67.2 KB 3.1 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting MarkupSafe==2.1.1
  Downloading MarkupSafe-2.1.1-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (26 kB)
Collecting matplotlib-inline==0.1.3
  Downloading matplotlib_inline-0.1.3-py3-none-any.whl (8.2 kB)
Collecting mistune==0.8.4
  Downloading mistune-0.8.4-py2.py3-none-any.whl (16 kB)
Collecting nbclassic==0.4.3
  Downloading nbclassic-0.4.3-py3-none-any.whl (9.7 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 9.7/9.7 MB 4.5 MB/s eta 0:00:00
Collecting nbclient==0.5.13
  Downloading nbclient-0.5.13-py3-none-any.whl (70 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 70.6/70.6 KB 3.5 MB/s eta 0:00:00
Collecting nbconvert==6.5.0
  Downloading nbconvert-6.5.0-py3-none-any.whl (561 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 561.6/561.6 KB 8.7 MB/s eta 0:00:00
Collecting nbformat==5.4.0
  Downloading nbformat-5.4.0-py3-none-any.whl (73 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 73.3/73.3 KB 3.4 MB/s eta 0:00:00
Collecting nbsphinx==0.8.9
  Downloading nbsphinx-0.8.9-py3-none-any.whl (25 kB)
Collecting nbwavedrom==1.0.1
  Downloading nbwavedrom-1.0.1-py3-none-any.whl (3.0 kB)
Collecting nest-asyncio==1.5.5
  Downloading nest_asyncio-1.5.5-py3-none-any.whl (5.2 kB)
Collecting notebook==6.4.12
  Downloading notebook-6.4.12-py3-none-any.whl (9.9 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 9.9/9.9 MB 7.4 MB/s eta 0:00:00
Collecting notebook-shim==0.1.0
  Downloading notebook_shim-0.1.0-py3-none-any.whl (13 kB)
Collecting ordered-set==4.1.0
  Downloading ordered_set-4.1.0-py3-none-any.whl (7.6 kB)
Collecting pandocfilters==1.5.0
  Downloading pandocfilters-1.5.0-py2.py3-none-any.whl (8.7 kB)
Collecting parsec==3.13
  Downloading parsec-3.13-py2.py3-none-any.whl (13 kB)
Collecting parso==0.8.3
  Downloading parso-0.8.3-py2.py3-none-any.whl (100 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 100.8/100.8 KB 3.9 MB/s eta 0:00:00
Collecting patsy==0.5.2
  Downloading patsy-0.5.2-py2.py3-none-any.whl (233 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 233.7/233.7 KB 5.1 MB/s eta 0:00:00
Collecting pbr==5.9.0
  Downloading pbr-5.9.0-py2.py3-none-any.whl (112 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 112.3/112.3 KB 4.5 MB/s eta 0:00:00
Requirement already satisfied: pexpect==4.8.0 in /usr/lib/python3/dist-packages (from -r requirements.txt (line 71)) (4.8.0)
Collecting pickleshare==0.7.5
  Downloading pickleshare-0.7.5-py2.py3-none-any.whl (6.9 kB)
Collecting plotly==5.9.0
  Downloading plotly-5.9.0-py2.py3-none-any.whl (15.2 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 15.2/15.2 MB 7.5 MB/s eta 0:00:00
Collecting prometheus-client==0.14.1
  Downloading prometheus_client-0.14.1-py3-none-any.whl (59 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 59.5/59.5 KB 2.7 MB/s eta 0:00:00
Collecting prompt-toolkit==3.0.30
  Downloading prompt_toolkit-3.0.30-py3-none-any.whl (381 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 381.7/381.7 KB 7.9 MB/s eta 0:00:00
Requirement already satisfied: ptyprocess==0.7.0 in /usr/lib/python3/dist-packages (from -r requirements.txt (line 76)) (0.7.0)
Collecting pure-eval==0.2.2
  Downloading pure_eval-0.2.2-py3-none-any.whl (11 kB)
Collecting PyAudio==0.2.12
  Downloading PyAudio-0.2.12.tar.gz (42 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 42.9/42.9 KB 2.2 MB/s eta 0:00:00
  Installing build dependencies ... done
  Getting requirements to build wheel ... done
  Preparing metadata (pyproject.toml) ... done
Collecting pybind11==2.10.0
  Downloading pybind11-2.10.0-py3-none-any.whl (213 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 213.3/213.3 KB 4.7 MB/s eta 0:00:00
Collecting pycairo==1.21.0
  Downloading pycairo-1.21.0.tar.gz (340 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 340.7/340.7 KB 7.6 MB/s eta 0:00:00
  Installing build dependencies ... done
  Getting requirements to build wheel ... done
  Preparing metadata (pyproject.toml) ... done
Collecting pycparser==2.19
  Downloading pycparser-2.19.tar.gz (158 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 158.3/158.3 KB 5.8 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting pycurl==7.45.1
  Downloading pycurl-7.45.1.tar.gz (233 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 233.9/233.9 KB 5.3 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Collecting pydantic==1.9.1
  Downloading pydantic-1.9.1-py3-none-any.whl (142 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 142.9/142.9 KB 5.3 MB/s eta 0:00:00
Collecting pyeda==0.28.0
  Downloading pyeda-0.28.0.zip (535 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 535.1/535.1 KB 8.6 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Requirement already satisfied: pyrsistent==0.18.1 in /usr/lib/python3/dist-packages (from -r requirements.txt (line 85)) (0.18.1)
Collecting python-dateutil==2.8.2
  Downloading python_dateutil-2.8.2-py2.py3-none-any.whl (247 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 247.7/247.7 KB 5.5 MB/s eta 0:00:00
Collecting pyzmq==23.2.0
  Downloading pyzmq-23.2.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (1.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.8/1.8 MB 3.9 MB/s eta 0:00:00
Collecting qtconsole==5.3.1
  Downloading qtconsole-5.3.1-py3-none-any.whl (120 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 120.8/120.8 KB 4.6 MB/s eta 0:00:00
Collecting QtPy==2.1.0
  Downloading QtPy-2.1.0-py3-none-any.whl (68 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 68.2/68.2 KB 3.2 MB/s eta 0:00:00
Collecting rise==5.7.1
  Downloading rise-5.7.1-py2.py3-none-any.whl (4.3 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.3/4.3 MB 6.2 MB/s eta 0:00:00
Collecting roman==3.3
  Downloading roman-3.3-py2.py3-none-any.whl (3.9 kB)
Collecting Send2Trash==1.8.0
  Downloading Send2Trash-1.8.0-py3-none-any.whl (18 kB)
Collecting setproctitle==1.3.0
  Downloading setproctitle-1.3.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (31 kB)
Collecting simple-term-menu==1.5.0
  Downloading simple_term_menu-1.5.0-py3-none-any.whl (26 kB)
Collecting simplegeneric==0.8.1
  Downloading simplegeneric-0.8.1.zip (12 kB)
  Preparing metadata (setup.py) ... done
Collecting sniffio==1.2.0
  Downloading sniffio-1.2.0-py3-none-any.whl (10 kB)
Collecting snowballstemmer==2.2.0
  Downloading snowballstemmer-2.2.0-py2.py3-none-any.whl (93 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 93.0/93.0 KB 3.9 MB/s eta 0:00:00
Collecting SpeechRecognition==3.8.1
  Downloading SpeechRecognition-3.8.1-py2.py3-none-any.whl (32.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 32.8/32.8 MB 4.0 MB/s eta 0:00:00
Collecting Sphinx==5.1.1
  Downloading Sphinx-5.1.1-py3-none-any.whl (3.2 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.2/3.2 MB 9.7 MB/s eta 0:00:00
Collecting sphinx-rtd-theme==1.0.0
  Downloading sphinx_rtd_theme-1.0.0-py2.py3-none-any.whl (2.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.8/2.8 MB 5.0 MB/s eta 0:00:00
Collecting sphinxcontrib-applehelp==1.0.2
  Downloading sphinxcontrib_applehelp-1.0.2-py2.py3-none-any.whl (121 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 121.2/121.2 KB 4.6 MB/s eta 0:00:00
Collecting sphinxcontrib-devhelp==1.0.2
  Downloading sphinxcontrib_devhelp-1.0.2-py2.py3-none-any.whl (84 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 84.7/84.7 KB 3.7 MB/s eta 0:00:00
Collecting sphinxcontrib-htmlhelp==2.0.0
  Downloading sphinxcontrib_htmlhelp-2.0.0-py2.py3-none-any.whl (100 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 100.5/100.5 KB 4.0 MB/s eta 0:00:00
Collecting sphinxcontrib-jsmath==1.0.1
  Downloading sphinxcontrib_jsmath-1.0.1-py2.py3-none-any.whl (5.1 kB)
Collecting sphinxcontrib-qthelp==1.0.3
  Downloading sphinxcontrib_qthelp-1.0.3-py2.py3-none-any.whl (90 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 90.6/90.6 KB 4.0 MB/s eta 0:00:00
Collecting sphinxcontrib-serializinghtml==1.1.5
  Downloading sphinxcontrib_serializinghtml-1.1.5-py2.py3-none-any.whl (94 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 94.0/94.0 KB 4.0 MB/s eta 0:00:00
Collecting stack-data==0.3.0
  Downloading stack_data-0.3.0-py3-none-any.whl (23 kB)
Collecting tenacity==8.0.1
  Downloading tenacity-8.0.1-py3-none-any.whl (24 kB)
Collecting terminado==0.15.0
  Downloading terminado-0.15.0-py3-none-any.whl (16 kB)
Collecting testpath==0.6.0
  Downloading testpath-0.6.0-py3-none-any.whl (83 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 83.9/83.9 KB 3.7 MB/s eta 0:00:00
Collecting testresources==2.0.1
  Downloading testresources-2.0.1-py2.py3-none-any.whl (36 kB)
Collecting tinycss2==1.1.1
  Downloading tinycss2-1.1.1-py3-none-any.whl (21 kB)
Collecting tqdm==4.64.0
  Downloading tqdm-4.64.0-py2.py3-none-any.whl (78 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 78.4/78.4 KB 3.6 MB/s eta 0:00:00
Collecting traitlets==5.3.0
  Downloading traitlets-5.3.0-py3-none-any.whl (106 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 106.8/106.8 KB 4.3 MB/s eta 0:00:00
Collecting typing_extensions==4.3.0
  Downloading typing_extensions-4.3.0-py3-none-any.whl (25 kB)
Collecting voila==0.3.6
  Downloading voila-0.3.6-py3-none-any.whl (1.7 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.7/1.7 MB 2.1 MB/s eta 0:00:00
Collecting voila-gridstack==0.3.0
  Downloading voila_gridstack-0.3.0-py2.py3-none-any.whl (226 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 226.9/226.9 KB 6.8 MB/s eta 0:00:00
Collecting wcwidth==0.2.5
  Downloading wcwidth-0.2.5-py2.py3-none-any.whl (30 kB)
Collecting websocket-client==1.3.3
  Downloading websocket_client-1.3.3-py3-none-any.whl (54 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 54.3/54.3 KB 2.7 MB/s eta 0:00:00
Collecting websockets==10.3
  Downloading websockets-10.3-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (106 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 106.8/106.8 KB 4.4 MB/s eta 0:00:00
Collecting Werkzeug==2.2.1
  Downloading Werkzeug-2.2.1-py3-none-any.whl (232 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 232.4/232.4 KB 6.9 MB/s eta 0:00:00
Collecting widgetsnbextension==3.6.1
  Downloading widgetsnbextension-3.6.1-py2.py3-none-any.whl (1.6 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.6/1.6 MB 8.5 MB/s eta 0:00:00
Collecting wurlitzer==3.0.2
  Downloading wurlitzer-3.0.2-py3-none-any.whl (7.3 kB)
Requirement already satisfied: idna>=2.8 in /usr/lib/python3/dist-packages (from anyio==3.6.1->-r requirements.txt (line 2)) (3.3
)
Requirement already satisfied: cffi>=1.0.1 in /usr/lib/python3/dist-packages (from argon2-cffi-bindings==21.2.0->-r requirements.
txt (line 4)) (1.15.0)
Requirement already satisfied: six in /usr/lib/python3/dist-packages (from asttokens==2.0.5->-r requirements.txt (line 5)) (1.16.
0)
Collecting webencodings
  Downloading webencodings-0.5.1-py2.py3-none-any.whl (11 kB)
Requirement already satisfied: ply in /usr/lib/python3/dist-packages (from CppHeaderParser==2.7.4->-r requirements.txt (line 9)) 
(3.11)
Collecting matplotlib>=1.1.1
  Downloading matplotlib-3.8.4-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (11.4 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 11.4/11.4 MB 8.9 MB/s eta 0:00:00
Requirement already satisfied: numpy in /usr/lib/python3/dist-packages (from deltasigma==0.2.2->-r requirements.txt (line 19)) (1
.21.5)
Collecting scipy>=0.11.0
  Downloading scipy-1.13.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (33.7 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 33.7/33.7 MB 3.7 MB/s eta 0:00:00
Requirement already satisfied: Jinja2>=3.0 in /usr/lib/python3/dist-packages (from Flask==2.1.3->-r requirements.txt (line 24)) (
3.0.3)
Requirement already satisfied: click>=8.0 in /usr/lib/python3/dist-packages (from Flask==2.1.3->-r requirements.txt (line 24)) (8
.0.3)
Collecting brotli
  Downloading Brotli-1.1.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (2.9 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.9/2.9 MB 4.7 MB/s eta 0:00:00
Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from gTTS==2.2.4->-r requirements.txt (line 26)) (2.25
.1)
Collecting packaging
  Downloading packaging-24.0-py3-none-any.whl (53 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 53.5/53.5 KB 2.6 MB/s eta 0:00:00
Collecting psutil
  Downloading psutil-5.9.8.tar.gz (503 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 503.2/503.2 KB 8.5 MB/s eta 0:00:00
  Installing build dependencies ... done
  Getting requirements to build wheel ... done
  Preparing metadata (pyproject.toml) ... done
Collecting tornado>=6.1
  Downloading tornado-6.4-cp38-abi3-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (435 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 435.9/435.9 KB 8.3 MB/s eta 0:00:00
Collecting pygments>=2.4.0
  Downloading pygments-2.18.0-py3-none-any.whl (1.2 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.2/1.2 MB 9.0 MB/s eta 0:00:00
Requirement already satisfied: setuptools>=18.5 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython==8.4.0->
-r requirements.txt (line 30)) (59.6.0)
Collecting decorator
  Downloading decorator-5.1.1-py3-none-any.whl (9.1 kB)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema==4.9.0->-r requirements.txt (line
 36)) (21.2.0)
Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from jupyter-contrib-nbextensions==0.5.1->-r requirement
s.txt (line 41)) (5.4.1)
Collecting lxml
  Downloading lxml-5.2.1-cp310-cp310-manylinux_2_28_aarch64.whl (4.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.8/4.8 MB 9.5 MB/s eta 0:00:00
Requirement already satisfied: babel in /usr/lib/python3/dist-packages (from jupyterlab-server==2.15.0->-r requirements.txt (line
 49)) (2.8.0)
Collecting defusedxml
  Downloading defusedxml-0.7.1-py2.py3-none-any.whl (25 kB)
Collecting beautifulsoup4
  Downloading beautifulsoup4-4.12.3-py3-none-any.whl (147 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 147.9/147.9 KB 5.3 MB/s eta 0:00:00
Collecting fonttools>=4.22.0
  Downloading fonttools-4.51.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (4.5 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.5/4.5 MB 9.5 MB/s eta 0:00:00
Collecting kiwisolver>=1.3.1
  Downloading kiwisolver-1.4.5-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (1.4 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.4/1.4 MB 9.4 MB/s eta 0:00:00
Collecting contourpy>=1.0.1
  Downloading contourpy-1.2.1-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (300 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 300.8/300.8 KB 6.7 MB/s eta 0:00:00
Requirement already satisfied: pillow>=8 in /usr/lib/python3/dist-packages (from matplotlib>=1.1.1->deltasigma==0.2.2->-r require
ments.txt (line 19)) (9.0.1)
Requirement already satisfied: pyparsing>=2.3.1 in /usr/lib/python3/dist-packages (from matplotlib>=1.1.1->deltasigma==0.2.2->-r 
requirements.txt (line 19)) (2.4.7)
Collecting cycler>=0.10
  Downloading cycler-0.12.1-py3-none-any.whl (8.3 kB)
Collecting numpy
  Downloading numpy-1.26.4-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.2 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 14.2/14.2 MB 7.6 MB/s eta 0:00:00
Collecting soupsieve>1.2
  Downloading soupsieve-2.5-py3-none-any.whl (36 kB)
Building wheels for collected packages: CppHeaderParser, dash-renderer, deltasigma, imutils, json5, jupyter-latex-envs, lrcurve, 
PyAudio, pycairo, pycparser, pycurl, pyeda, simplegeneric, psutil
  Building wheel for CppHeaderParser (setup.py) ... done
  Created wheel for CppHeaderParser: filename=CppHeaderParser-2.7.4-py3-none-any.whl size=44978 sha256=886fb1b8998c4e0e0698c8291a
c6f28e9c04310eec0c448aab31f6c7e65f1007
  Stored in directory: /root/.cache/pip/wheels/00/b8/9c/4c1bd8c1a6686beb9789a3373aaf027857ed099ce52fe656ca
  Building wheel for dash-renderer (setup.py) ... done
  Created wheel for dash-renderer: filename=dash_renderer-1.9.1-py3-none-any.whl size=1014875 sha256=2827533d1b032d7e198718af8256
32feb686abaecacf2fefb20a7ca02aaf513e
  Stored in directory: /root/.cache/pip/wheels/bd/b7/17/d60d18a7b3420135dfe0ce04d361b396f32b66b75a40471bb6
  Building wheel for deltasigma (setup.py) ... done
  Created wheel for deltasigma: filename=deltasigma-0.2.2-py3-none-any.whl size=261483 sha256=abb28d4eb614c79c70ac2547dc6a78a50ba
23ac26c5bb10392a90f13cbf51c91
  Stored in directory: /root/.cache/pip/wheels/e8/a5/2c/07d2b15e3299deb65fb48119166fac20cb6b41f4382d542c08
  Building wheel for imutils (setup.py) ... done
  Created wheel for imutils: filename=imutils-0.5.4-py3-none-any.whl size=25858 sha256=8593dca5a80b8f78b0340380be496051353226fd8b
e6f198e63ee2e664d7c3f5
  Stored in directory: /root/.cache/pip/wheels/85/cf/3a/e265e975a1e7c7e54eb3692d6aa4e2e7d6a3945d29da46f2d7
  Building wheel for json5 (setup.py) ... done
  Created wheel for json5: filename=json5-0.9.8-py2.py3-none-any.whl size=18604 sha256=3098df690c4536b0d0d4d16a395e3ad368519867b4
d7e68563e51c384ec94cf9
  Stored in directory: /root/.cache/pip/wheels/71/1a/c7/4fdc7a3d57e8dfa411ad739c67e72c1c8007c0acc95d5b030b
  Building wheel for jupyter-latex-envs (setup.py) ... done
  Created wheel for jupyter-latex-envs: filename=jupyter_latex_envs-1.4.6-py2.py3-none-any.whl size=963415 sha256=1a6447edeaeb133
000bbb7f65a9a437b31d56b9a8ffef492123c79cc1a1a8402
  Stored in directory: /root/.cache/pip/wheels/14/85/98/70847c103a91d78f705656e8569efa57abdb15299817e93f0b
  Building wheel for lrcurve (setup.py) ... done
  Created wheel for lrcurve: filename=lrcurve-1.1.0-py3-none-any.whl size=69143 sha256=e58983c8cf165623f6166a3030127eca003f61f079
672ebe544b714048ef0ae8
  Stored in directory: /root/.cache/pip/wheels/db/3b/df/2b8b6f4b333df04960460f43842d59bfcf455afa6c01fcc2e8
  Building wheel for PyAudio (pyproject.toml) ... done
  Created wheel for PyAudio: filename=PyAudio-0.2.12-cp310-cp310-linux_aarch64.whl size=51691 sha256=2fea459784e0933e3a541be738c4
5d237fb28eaf50b78a64c0c9c4dcc7459f51
  Stored in directory: /root/.cache/pip/wheels/eb/71/06/030b8fdda053802be6a3c6b13b39bb7cb1bd196d9459b6e0f9
  Building wheel for pycairo (pyproject.toml) ... done
  Created wheel for pycairo: filename=pycairo-1.21.0-cp310-cp310-linux_aarch64.whl size=320242 sha256=b3b2d639269ae6e5822f4bab517
5c486424fd2901132cf86f4397f6de3b840b7
  Stored in directory: /root/.cache/pip/wheels/d4/cf/25/129fbd30fd8a5625b72581c5d49031a39e61604bf3f0217119
  Building wheel for pycparser (setup.py) ... done
  Created wheel for pycparser: filename=pycparser-2.19-py2.py3-none-any.whl size=111051 sha256=79280d95b894cdc69162a93fa082e63b31
bf4661fb543cbb854e82fa7e00543b
  Stored in directory: /root/.cache/pip/wheels/2e/6f/70/59a963f3a0b0142bd29f95ed4c4eaebf035a354cdc27040962
  Building wheel for pycurl (setup.py) ... done
  Created wheel for pycurl: filename=pycurl-7.45.1-cp310-cp310-linux_aarch64.whl size=307582 sha256=4fe0c1674202157ac5a537a0291a1
909bd3924700a3a72f7783d39ed10d8bd31
  Stored in directory: /root/.cache/pip/wheels/6f/4b/92/d2e925cd0530205f61a994351294964c71e696987febc47e91
  Building wheel for pyeda (setup.py) ... done
  Created wheel for pyeda: filename=pyeda-0.28.0-cp310-cp310-linux_aarch64.whl size=614493 sha256=8c5bf7084604633f8178e7011680b00
14a8a6e83df00b4d1afadcc42d9e582ca
  Stored in directory: /root/.cache/pip/wheels/a2/87/fa/83c615deff379923e659daafd4fc35ffa9101ecbb823da1eda
  Building wheel for simplegeneric (setup.py) ... done
  Created wheel for simplegeneric: filename=simplegeneric-0.8.1-py3-none-any.whl size=5078 sha256=e8b9ee0e541c8589111fc5308de2588
f7f13a33393d5b3a1dffe2d9e0b56d547
  Stored in directory: /root/.cache/pip/wheels/6a/88/e8/d4f4d830f0edaf91815bd9714e65b3c57ebc95c4ddfc6416a6
  Building wheel for psutil (pyproject.toml) ... done
  Created wheel for psutil: filename=psutil-5.9.8-cp310-abi3-linux_aarch64.whl size=287760 sha256=2a2de58068cd6134a09413414e00d11
be15a39244dd894f0951d6d78496a3141
  Stored in directory: /root/.cache/pip/wheels/3e/93/d6/85cd469d2103627a9e38acdccc834a9997e77d2abe6da25c8b
Successfully built CppHeaderParser dash-renderer deltasigma imutils json5 jupyter-latex-envs lrcurve PyAudio pycairo pycparser py
curl pyeda simplegeneric psutil
Installing collected packages: webencodings, wcwidth, SpeechRecognition, snowballstemmer, simplegeneric, Send2Trash, pyeda, PyAud
io, pure-eval, pickleshare, parsec, mistune, jupyter-highlight-selected-word, json5, ipython-genutils, imutils, fastjsonschema, e
xecuting, dash-table, dash-renderer, dash-html-components, dash-core-components, brotli, backcall, alabaster, wurlitzer, websocke
ts, websocket-client, typing_extensions, traitlets, tqdm, tornado, tinycss2, testpath, tenacity, sphinxcontrib-serializinghtml, s
phinxcontrib-qthelp, sphinxcontrib-jsmath, sphinxcontrib-htmlhelp, sphinxcontrib-devhelp, sphinxcontrib-applehelp, soupsieve, sni
ffio, simple-term-menu, setproctitle, roman, pyzmq, python-dateutil, pygments, pycurl, pycparser, pycairo, pybind11, psutil, prom
pt-toolkit, prometheus-client, pbr, parso, pandocfilters, packaging, ordered-set, numpy, nest-asyncio, nbwavedrom, MarkupSafe, lx
ml, kiwisolver, jupyterlab-widgets, jupyterlab-pygments, jsonschema, itsdangerous, imagesize, gTTS, fonttools, entrypoints, docut
ils, defusedxml, decorator, debugpy, Cython, cycler, CppHeaderParser, bleach, async-generator, asttokens, argon2-cffi-bindings, W
erkzeug, testresources, terminado, stack-data, Sphinx, scipy, QtPy, pydantic, plotly, patsy, matplotlib-inline, jupyter-core, jed
i, deepdiff, contourpy, beautifulsoup4, argon2-cffi, anyio, sphinx-rtd-theme, nbformat, matplotlib, jupyter-client, ipython, Flas
k, nbclient, lrcurve, ipykernel, Flask-Compress, deltasigma, qtconsole, nbconvert, jupyterplot, jupyter-console, dash, notebook, 
nbsphinx, jupyter-server, dash-bootstrap-components, widgetsnbextension, rise, notebook-shim, jupyterlab-server, jupyter-latex-en
vs, jupyter-contrib-core, voila, nbclassic, jupyter-nbextensions-configurator, ipywidgets, voila-gridstack, jupyterlab, jupyter-c
ontrib-nbextensions, jupyter
  Attempting uninstall: python-dateutil
    Found existing installation: python-dateutil 2.8.1
    Not uninstalling python-dateutil at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'python-dateutil'. No files were found to uninstall.
  Attempting uninstall: pycparser
    Found existing installation: pycparser 2.21
    Not uninstalling pycparser at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'pycparser'. No files were found to uninstall.
  Attempting uninstall: pycairo
    Found existing installation: pycairo 1.20.1
    Not uninstalling pycairo at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'pycairo'. No files were found to uninstall.
  Attempting uninstall: pybind11
    Found existing installation: pybind11 2.9.1
    Not uninstalling pybind11 at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'pybind11'. No files were found to uninstall.
  Attempting uninstall: numpy
    Found existing installation: numpy 1.21.5
    Not uninstalling numpy at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'numpy'. No files were found to uninstall.
  Attempting uninstall: MarkupSafe
    Found existing installation: MarkupSafe 2.0.1
    Not uninstalling markupsafe at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'MarkupSafe'. No files were found to uninstall.
  Attempting uninstall: jsonschema
    Found existing installation: jsonschema 3.2.0
    Not uninstalling jsonschema at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'jsonschema'. No files were found to uninstall.
Successfully installed CppHeaderParser-2.7.4 Cython-0.29.32 Flask-2.1.3 Flask-Compress-1.12 MarkupSafe-2.1.1 PyAudio-0.2.12 QtPy-
2.1.0 Send2Trash-1.8.0 SpeechRecognition-3.8.1 Sphinx-5.1.1 Werkzeug-2.2.1 alabaster-0.7.12 anyio-3.6.1 argon2-cffi-21.3.0 argon2
-cffi-bindings-21.2.0 asttokens-2.0.5 async-generator-1.10 backcall-0.2.0 beautifulsoup4-4.12.3 bleach-5.0.1 brotli-1.1.0 contour
py-1.2.1 cycler-0.12.1 dash-2.6.0 dash-bootstrap-components-1.2.1 dash-core-components-2.0.0 dash-html-components-2.0.0 dash-rend
erer-1.9.1 dash-table-5.0.0 debugpy-1.6.2 decorator-5.1.1 deepdiff-5.8.1 defusedxml-0.7.1 deltasigma-0.2.2 docutils-0.17.1 entryp
oints-0.4 executing-0.9.1 fastjsonschema-2.16.1 fonttools-4.51.0 gTTS-2.2.4 imagesize-1.4.1 imutils-0.5.4 ipykernel-6.15.1 ipytho
n-8.4.0 ipython-genutils-0.2.0 ipywidgets-7.7.1 itsdangerous-2.1.2 jedi-0.18.1 json5-0.9.8 jsonschema-4.9.0 jupyter-1.0.0 jupyter
-client-7.3.4 jupyter-console-6.4.4 jupyter-contrib-core-0.4.0 jupyter-contrib-nbextensions-0.5.1 jupyter-core-4.11.1 jupyter-hig
hlight-selected-word-0.2.0 jupyter-latex-envs-1.4.6 jupyter-nbextensions-configurator-0.5.0 jupyter-server-1.18.1 jupyterlab-3.4.
4 jupyterlab-pygments-0.2.2 jupyterlab-server-2.15.0 jupyterlab-widgets-1.1.1 jupyterplot-0.0.3 kiwisolver-1.4.5 lrcurve-1.1.0 lx
ml-5.2.1 matplotlib-3.8.4 matplotlib-inline-0.1.3 mistune-0.8.4 nbclassic-0.4.3 nbclient-0.5.13 nbconvert-6.5.0 nbformat-5.4.0 nb
sphinx-0.8.9 nbwavedrom-1.0.1 nest-asyncio-1.5.5 notebook-6.4.12 notebook-shim-0.1.0 numpy-1.26.4 ordered-set-4.1.0 packaging-24.
0 pandocfilters-1.5.0 parsec-3.13 parso-0.8.3 patsy-0.5.2 pbr-5.9.0 pickleshare-0.7.5 plotly-5.9.0 prometheus-client-0.14.1 promp
t-toolkit-3.0.30 psutil-5.9.8 pure-eval-0.2.2 pybind11-2.10.0 pycairo-1.21.0 pycparser-2.19 pycurl-7.45.1 pydantic-1.9.1 pyeda-0.
28.0 pygments-2.18.0 python-dateutil-2.8.2 pyzmq-23.2.0 qtconsole-5.3.1 rise-5.7.1 roman-3.3 scipy-1.13.0 setproctitle-1.3.0 simp
le-term-menu-1.5.0 simplegeneric-0.8.1 sniffio-1.2.0 snowballstemmer-2.2.0 soupsieve-2.5 sphinx-rtd-theme-1.0.0 sphinxcontrib-app
lehelp-1.0.2 sphinxcontrib-devhelp-1.0.2 sphinxcontrib-htmlhelp-2.0.0 sphinxcontrib-jsmath-1.0.1 sphinxcontrib-qthelp-1.0.3 sphin
xcontrib-serializinghtml-1.1.5 stack-data-0.3.0 tenacity-8.0.1 terminado-0.15.0 testpath-0.6.0 testresources-2.0.1 tinycss2-1.1.1
 tornado-6.4 tqdm-4.64.0 traitlets-5.3.0 typing_extensions-4.3.0 voila-0.3.6 voila-gridstack-0.3.0 wcwidth-0.2.5 webencodings-0.5
.1 websocket-client-1.3.3 websockets-10.3 widgetsnbextension-3.6.1 wurlitzer-3.0.2
++ rm requirements.txt
/home/ubuntu/Kria-PYNQ
Collecting pynqmetadata==0.1.2
  Downloading pynqmetadata-0.1.2-py3-none-any.whl (276 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 276.7/276.7 KB 1.5 MB/s eta 0:00:00
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata==0
.1.2) (4.9.0)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata==0.1.2) (1.
9.1)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata==0.1.2) (21.
2.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata==0.1.2) (0.18.1)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata==0.1.2) (4.3.0)
Installing collected packages: pynqmetadata
Successfully installed pynqmetadata-0.1.2
Collecting pynqutils==0.1.1
  Downloading pynqutils-0.1.1-py3-none-any.whl (30 kB)
Requirement already satisfied: setuptools>=24.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils==0.1
.1) (59.6.0)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils==0.
1.1) (0.1.2)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils==0.1.1) (4.64.0)
Requirement already satisfied: numpy in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils==0.1.1) (1.26.4)
Collecting python-magic>=0.4.25
  Downloading python_magic-0.4.27-py2.py3-none-any.whl (13 kB)
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynqutils==0.1.1) (1.15.0)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
qutils==0.1.1) (1.9.1)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynqutils==0.1.1) (4.9.0)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
utils==0.1.1) (21.2.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynqutils==0.1.1) (0.18.1)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynqutils==0.1.1) (4.3.0)
Installing collected packages: python-magic, pynqutils
  Attempting uninstall: python-magic
    Found existing installation: python-magic 0.4.24
    Not uninstalling python-magic at /usr/lib/python3/dist-packages, outside environment /usr/local/share/pynq-venv
    Can't uninstall 'python-magic'. No files were found to uninstall.
Successfully installed pynqutils-0.1.1 python-magic-0.4.27
/home/ubuntu/Kria-PYNQ/pynq/sdbuild/packages/jupyter /home/ubuntu/Kria-PYNQ
sudo: unable to resolve host kria: Name or service not known
sudo: unable to resolve host kria: Name or service not known
sudo: unable to resolve host kria: Name or service not known
++ set -e
++ export HOME=/root
++ HOME=/root
++ export PYNQ_PYTHON=python3
++ PYNQ_PYTHON=python3
++ '[' -z /root/jupyter_notebooks ']'
++ '[' == arm ']'
./qemu.sh: line 13: [: ==: unary operator expected
++ export NODE_OPTIONS=--max-old-space-size=4096
++ NODE_OPTIONS=--max-old-space-size=4096
++ source /etc/profile.d/pynq_venv.sh
+++ source /usr/local/share/pynq-venv/bin/activate
++++ deactivate nondestructive
++++ '[' -n '' ']'
++++ '[' -n '' ']'
++++ '[' -n /usr/bin/bash -o -n '' ']'
++++ hash -r
++++ '[' -n '' ']'
++++ unset VIRTUAL_ENV
++++ unset VIRTUAL_ENV_PROMPT
++++ '[' '!' nondestructive = nondestructive ']'
++++ VIRTUAL_ENV=/usr/local/share/pynq-venv
++++ export VIRTUAL_ENV
++++ _OLD_VIRTUAL_PATH=/usr/local/share/pynq-venv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/us
r/local/games:/snap/bin
++++ PATH=/usr/local/share/pynq-venv/bin:/usr/local/share/pynq-venv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/
bin:/usr/games:/usr/local/games:/snap/bin
++++ export PATH
++++ '[' -n '' ']'
++++ '[' -z '' ']'
++++ _OLD_VIRTUAL_PS1=
++++ PS1='(pynq-venv) '
++++ export PS1
++++ VIRTUAL_ENV_PROMPT='(pynq-venv) '
++++ export VIRTUAL_ENV_PROMPT
++++ '[' -n /usr/bin/bash -o -n '' ']'
++++ hash -r
+++ export PYNQ_JUPYTER_NOTEBOOKS=/root/jupyter_notebooks
+++ PYNQ_JUPYTER_NOTEBOOKS=/root/jupyter_notebooks
+++ export BOARD=KV260
+++ BOARD=KV260
+++ export XILINX_XRT=/usr
+++ XILINX_XRT=/usr
++ jupyter notebook --generate-config --allow-root
Writing default config to: /root/.jupyter/jupyter_notebook_config.py
++ cat -
++ mkdir -p /root/jupyter_notebooks
++ systemctl enable jupyter
Created symlink /etc/systemd/system/basic.target.wants/jupyter.service → /lib/systemd/system/jupyter.service.
/home/ubuntu/Kria-PYNQ
/home/ubuntu/Kria-PYNQ/pynq/sdbuild/packages/libsds /home/ubuntu/Kria-PYNQ
sudo: unable to resolve host kria: Name or service not known
make: Nothing to be done for 'all'.
install libcma.so.64 /usr/lib/libcma.so
install libxlnk_cma.h /usr/include
/home/ubuntu/Kria-PYNQ
Collecting pynq==3.0.1
  Downloading pynq-3.0.1.tar.gz (63.0 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 63.0/63.0 MB 2.2 MB/s eta 0:00:00
  Preparing metadata (setup.py) ... done
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynq==3.0.1) (1.15.0)
Requirement already satisfied: nest_asyncio in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq==3.0.1) (1.5.5)
Requirement already satisfied: numpy in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq==3.0.1) (1.26.4)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq==3.0.1) 
(0.1.2)
Requirement already satisfied: pynqutils>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq==3.0.1) (0.
1.1)
Requirement already satisfied: setuptools>=24.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq==3.0.1) (
59.6.0)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynq==3.0.1) (4.9.0)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
q==3.0.1) (1.9.1)
Requirement already satisfied: python-magic>=0.4.25 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0
.0.1->pynq==3.0.1) (0.4.27)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0.0.1->pynq==3.0.
1) (4.64.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynq==3.0.1) (0.18.1)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
==3.0.1) (21.2.0)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynq==3.0.1) (4.3.0)
Building wheels for collected packages: pynq
  Building wheel for pynq (setup.py) ... done
  Created wheel for pynq: filename=pynq-3.0.1-cp310-cp310-linux_aarch64.whl size=11480250 sha256=ee6d6dac1d3038d6a3693923d0ad251b
0dcc23b73707e5537b40cc14a8878a2e
  Stored in directory: /root/.cache/pip/wheels/b5/0a/21/2fa46e689b734d3c054450440af457f52b1033e2d8438caca8
Successfully built pynq
Installing collected packages: pynq
Successfully installed pynq-3.0.1
/tmp /home/ubuntu/Kria-PYNQ
/home/ubuntu/Kria-PYNQ
/home/ubuntu/Kria-PYNQ/dts /home/ubuntu/Kria-PYNQ
dtc -I dts -O dtb -o pynq.dtbo pynq.dts -q
[ 4267.258346] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
/home/ubuntu/Kria-PYNQ
KV260 notebooks
Collecting pynq_helloworld
  Downloading pynq_helloworld-3.0.0.tar.gz (4.1 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.1/4.1 MB 937.9 kB/s eta 0:00:00
  Preparing metadata (pyproject.toml) ... done
Requirement already satisfied: ipython in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq_helloworld) (8.4.0)
Requirement already satisfied: pynqutils in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq_helloworld) (0.1.1
)
Requirement already satisfied: matplotlib in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq_helloworld) (3.8.
4)
Requirement already satisfied: matplotlib-inline in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_h
elloworld) (0.1.3)
Requirement already satisfied: pygments>=2.4.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_hel
loworld) (2.18.0)
Requirement already satisfied: pickleshare in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_hellowo
rld) (0.7.5)
Requirement already satisfied: prompt-toolkit!=3.0.0,!=3.0.1,<3.1.0,>=2.0.0 in /usr/local/share/pynq-venv/lib/python3.10/site-pac
kages (from ipython->pynq_helloworld) (3.0.30)
Requirement already satisfied: decorator in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_helloworl
d) (5.1.1)
Requirement already satisfied: pexpect>4.3 in /usr/lib/python3/dist-packages (from ipython->pynq_helloworld) (4.8.0)
Requirement already satisfied: jedi>=0.16 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_hellowor
ld) (0.18.1)
Requirement already satisfied: setuptools>=18.5 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_he
lloworld) (59.6.0)
Requirement already satisfied: traitlets>=5 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_hellow
orld) (5.3.0)
Requirement already satisfied: backcall in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_helloworld
) (0.2.0)
Requirement already satisfied: stack-data in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from ipython->pynq_hellowor
ld) (0.3.0)
Requirement already satisfied: kiwisolver>=1.3.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->pyn
q_helloworld) (1.4.5)
Requirement already satisfied: pillow>=8 in /usr/lib/python3/dist-packages (from matplotlib->pynq_helloworld) (9.0.1)
Requirement already satisfied: python-dateutil>=2.7 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->
pynq_helloworld) (2.8.2)
Requirement already satisfied: contourpy>=1.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->pynq
_helloworld) (1.2.1)
Requirement already satisfied: cycler>=0.10 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->pynq_hel
loworld) (0.12.1)
Requirement already satisfied: fonttools>=4.22.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->pyn
q_helloworld) (4.51.0)
Requirement already satisfied: numpy>=1.21 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->pynq_hell
oworld) (1.26.4)
Requirement already satisfied: pyparsing>=2.3.1 in /usr/lib/python3/dist-packages (from matplotlib->pynq_helloworld) (2.4.7)
Requirement already satisfied: packaging>=20.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from matplotlib->pynq_
helloworld) (24.0)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils->pynq_helloworld) 
(4.64.0)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils->py
nq_helloworld) (0.1.2)
Requirement already satisfied: python-magic>=0.4.25 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils->p
ynq_helloworld) (0.4.27)
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynqutils->pynq_helloworld) (1.15.0)
Requirement already satisfied: parso<0.9.0,>=0.8.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from jedi>=0.16->i
python->pynq_helloworld) (0.8.3)
Requirement already satisfied: wcwidth in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from prompt-toolkit!=3.0.0,!=3
.0.1,<3.1.0,>=2.0.0->ipython->pynq_helloworld) (0.2.5)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
qutils->pynq_helloworld) (1.9.1)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynqutils->pynq_helloworld) (4.9.0)
Requirement already satisfied: six>=1.5 in /usr/lib/python3/dist-packages (from python-dateutil>=2.7->matplotlib->pynq_helloworld
) (1.16.0)
Requirement already satisfied: executing in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from stack-data->ipython->py
nq_helloworld) (0.9.1)
Requirement already satisfied: asttokens in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from stack-data->ipython->py
nq_helloworld) (2.0.5)
Requirement already satisfied: pure-eval in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from stack-data->ipython->py
nq_helloworld) (0.2.2)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
utils->pynq_helloworld) (21.2.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynqutils->pynq_helloworld) (0.18.1)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynqutils->pynq_helloworld) (4.3.0)
Building wheels for collected packages: pynq_helloworld
  Building wheel for pynq_helloworld (pyproject.toml) ... done
  Created wheel for pynq_helloworld: filename=pynq_helloworld-3.0.0-py3-none-any.whl size=4497088 sha256=a0cbd76837fea6590dfbc692
395a1f098808ff20c29e4a989dbda1243a650079
  Stored in directory: /root/.cache/pip/wheels/6e/72/89/235f43090084076516ad49eeb1380e5e757fd86f6781d049e2
Successfully built pynq_helloworld
Installing collected packages: pynq_helloworld
Successfully installed pynq_helloworld-3.0.0
Processing /home/ubuntu/Kria-PYNQ
  Preparing metadata (setup.py) ... done
Requirement already satisfied: pynq>=2.7.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from kv260==2.7.0) (3.0.1)
Requirement already satisfied: pynqutils>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.7.0->kv2
60==2.7.0) (0.1.1)
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynq>=2.7.0->kv260==2.7.0) (1.15.0)
Requirement already satisfied: setuptools>=24.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.7.0->k
v260==2.7.0) (59.6.0)
Requirement already satisfied: nest-asyncio in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.7.0->kv260==
2.7.0) (1.5.5)
Requirement already satisfied: numpy in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.7.0->kv260==2.7.0) 
(1.26.4)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.7.0->
kv260==2.7.0) (0.1.2)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
q>=2.7.0->kv260==2.7.0) (1.9.1)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynq>=2.7.0->kv260==2.7.0) (4.9.0)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0.0.1->pynq>=2.7.
0->kv260==2.7.0) (4.64.0)
Requirement already satisfied: python-magic>=0.4.25 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0
.0.1->pynq>=2.7.0->kv260==2.7.0) (0.4.27)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
>=2.7.0->kv260==2.7.0) (21.2.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynq>=2.7.0->kv260==2.7.0) (0.18.1)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynq>=2.7.0->kv260==2.7.0) (4.3.0)
Building wheels for collected packages: kv260
  Building wheel for kv260 (setup.py) ... done
  Created wheel for kv260: filename=kv260-2.7.0-py3-none-any.whl size=3410130 sha256=1daefdc700a1b580c23514f2782ef868af6f182b95d4
460b580e6df8838157a5
  Stored in directory: /root/.cache/pip/wheels/ca/99/c0/f3e2d3fc353dfb1bc7b1c1fecf20a79a5561ac59fa0c5696fe
Successfully built kv260
Installing collected packages: kv260
Successfully installed kv260-2.7.0
/tmp /home/ubuntu/Kria-PYNQ
Cloning into 'PYNQ_Composable_Pipeline'...
remote: Enumerating objects: 2648, done.
remote: Counting objects: 100% (693/693), done.
remote: Compressing objects: 100% (195/195), done.
remote: Total 2648 (delta 542), reused 535 (delta 476), pack-reused 1955
Receiving objects: 100% (2648/2648), 5.51 MiB | 7.10 MiB/s, done.
Resolving deltas: 100% (1694/1694), done.
Processing ./PYNQ_Composable_Pipeline
  Preparing metadata (setup.py) ... done
Collecting coverage>=6.4.4
  Downloading coverage-7.5.1-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (232 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 232.6/232.6 KB 1.9 MB/s eta 0:00:00
Requirement already satisfied: deepdiff>=5.8.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-composable==
1.1.0) (5.8.1)
Collecting graphviz>=0.20
  Downloading graphviz-0.20.3-py3-none-any.whl (47 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 47.1/47.1 KB 2.4 MB/s eta 0:00:00
Requirement already satisfied: pynq>=3.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-composable==1.1.
0) (3.0.1)
Collecting pytest-dependency>=0.5.1
  Downloading pytest-dependency-0.6.0.tar.gz (19 kB)
  Preparing metadata (setup.py) ... done
Collecting pytest-timeout>=2.1.0
  Downloading pytest_timeout-2.3.1-py3-none-any.whl (14 kB)
Requirement already satisfied: ordered-set<4.2.0,>=4.1.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from deepdif
f>=5.8.1->pynq-composable==1.1.0) (4.1.0)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.1->
pynq-composable==1.1.0) (0.1.2)
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynq>=3.0.1->pynq-composable==1.1.0) (1.15.0)
Requirement already satisfied: pynqutils>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.1->pyn
q-composable==1.1.0) (0.1.1)
Requirement already satisfied: nest-asyncio in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.1->pynq-co
mposable==1.1.0) (1.5.5)
Requirement already satisfied: setuptools>=24.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.1->p
ynq-composable==1.1.0) (59.6.0)
Requirement already satisfied: numpy in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.1->pynq-composabl
e==1.1.0) (1.26.4)
Collecting pytest>=3.7.0
  Downloading pytest-8.2.0-py3-none-any.whl (339 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 339.2/339.2 KB 6.6 MB/s eta 0:00:00
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
q>=3.0.1->pynq-composable==1.1.0) (1.9.1)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynq>=3.0.1->pynq-composable==1.1.0) (4.9.0)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0.0.1->pynq>=3.0.
1->pynq-composable==1.1.0) (4.64.0)
Requirement already satisfied: python-magic>=0.4.25 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0
.0.1->pynq>=3.0.1->pynq-composable==1.1.0) (0.4.27)
Collecting pluggy<2.0,>=1.5
  Downloading pluggy-1.5.0-py3-none-any.whl (20 kB)
Collecting exceptiongroup>=1.0.0rc8
  Downloading exceptiongroup-1.2.1-py3-none-any.whl (16 kB)
Collecting tomli>=1
  Downloading tomli-2.0.1-py3-none-any.whl (12 kB)
Collecting iniconfig
  Downloading iniconfig-2.0.0-py3-none-any.whl (5.9 kB)
Requirement already satisfied: packaging in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pytest>=3.7.0->pytest-d
ependency>=0.5.1->pynq-composable==1.1.0) (24.0)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
>=3.0.1->pynq-composable==1.1.0) (21.2.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynq>=3.0.1->pynq-composable==1.1.0) (0.18.1)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynq>=3.0.1->pynq-composable==1.1.0) (4.3.0)
Building wheels for collected packages: pynq-composable, pytest-dependency
  Building wheel for pynq-composable (setup.py) ... done
  Created wheel for pynq-composable: filename=pynq_composable-1.1.0-py3-none-any.whl size=11905986 sha256=1fc7be3809e3366cd4d2553
9a04fa1a4eff21b50ea138a8de90189e7678c0233
  Stored in directory: /tmp/pip-ephem-wheel-cache-uitq8fw_/wheels/59/d7/b5/d3c433aed2e3b7fd750f223750de528a8cf606fb48e317b2de
  Building wheel for pytest-dependency (setup.py) ... done
  Created wheel for pytest-dependency: filename=pytest_dependency-0.6.0-py3-none-any.whl size=8952 sha256=43fda6fa5e3dadc525a61c9
195c0ea7d7844e9cbafd69428f7a03ae928b03567
  Stored in directory: /root/.cache/pip/wheels/41/e1/20/574482a4d7b632f7d322eb266a818dc7607f2d969b42b90076
Successfully built pynq-composable pytest-dependency
Installing collected packages: tomli, pluggy, iniconfig, graphviz, exceptiongroup, coverage, pytest, pytest-timeout, pytest-depen
dency, pynq-composable
Successfully installed coverage-7.5.1 exceptiongroup-1.2.1 graphviz-0.20.3 iniconfig-2.0.0 pluggy-1.5.0 pynq-composable-1.1.0 pyt
est-8.2.0 pytest-dependency-0.6.0 pytest-timeout-2.3.1 tomli-2.0.1
/home/ubuntu/Kria-PYNQ
Collecting git+https://github.com/Xilinx/PYNQ_Peripherals.git
  Cloning https://github.com/Xilinx/PYNQ_Peripherals.git to /tmp/pip-req-build-ribxh7y9
  Running command git clone --filter=blob:none --quiet https://github.com/Xilinx/PYNQ_Peripherals.git /tmp/pip-req-build-ribxh7y9
  Resolved https://github.com/Xilinx/PYNQ_Peripherals.git to commit 1ecb729bb0e744232ec389d88d097e1ec35aceb1
  Preparing metadata (setup.py) ... done
Requirement already satisfied: pynq>=2.6.2 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-peripherals==0.1
.0) (3.0.1)
Requirement already satisfied: simple_term_menu in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-peripherals
==0.1.0) (1.5.0)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.6.2->
pynq-peripherals==0.1.0) (0.1.2)
Requirement already satisfied: pynqutils>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.6.2->pyn
q-peripherals==0.1.0) (0.1.1)
Requirement already satisfied: nest-asyncio in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.6.2->pynq-pe
ripherals==0.1.0) (1.5.5)
Requirement already satisfied: numpy in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.6.2->pynq-periphera
ls==0.1.0) (1.26.4)
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynq>=2.6.2->pynq-peripherals==0.1.0) (1.15.0)
Requirement already satisfied: setuptools>=24.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=2.6.2->p
ynq-peripherals==0.1.0) (59.6.0)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
q>=2.6.2->pynq-peripherals==0.1.0) (1.9.1)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynq>=2.6.2->pynq-peripherals==0.1.0) (4.9.0)
Requirement already satisfied: python-magic>=0.4.25 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0
.0.1->pynq>=2.6.2->pynq-peripherals==0.1.0) (0.4.27)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0.0.1->pynq>=2.6.
2->pynq-peripherals==0.1.0) (4.64.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynq>=2.6.2->pynq-peripherals==0.1.0) (0.18.1)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
>=2.6.2->pynq-peripherals==0.1.0) (21.2.0)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynq>=2.6.2->pynq-peripherals==0.1.0) (4.3.0)
Building wheels for collected packages: pynq-peripherals
  Building wheel for pynq-peripherals (setup.py) ... done
  Created wheel for pynq-peripherals: filename=pynq_peripherals-0.1.0-py3-none-any.whl size=17578979 sha256=1d5cda929944d7d272f34
c31570dcdf5b9c598c702bfc5b7a5468d21e7b569aa
  Stored in directory: /tmp/pip-ephem-wheel-cache-mftsn5qj/wheels/de/24/7c/ffa593685cceea8b9d97ac02160fc92f5451194c86381d55fd
Successfully built pynq-peripherals
Installing collected packages: pynq-peripherals
Successfully installed pynq-peripherals-0.1.0
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package 'vitis-ai-runtime' is not installed, so not removed
0 upgraded, 0 newly installed, 0 to remove and 8 not upgraded.
Collecting pynq-dpu==2.5
  Downloading pynq_dpu-2.5.tar.gz (1.4 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.4/1.4 MB 2.5 MB/s eta 0:00:00
  Preparing metadata (pyproject.toml) ... done
Collecting mnist
  Downloading mnist-0.2.2-py2.py3-none-any.whl (3.5 kB)
Requirement already satisfied: CppHeaderParser in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-dpu==2.5) (2
.7.4)
Requirement already satisfied: pybind11 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-dpu==2.5) (2.10.0)
Requirement already satisfied: pynq>=3.0.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq-dpu==2.5) (3.0.1
)
Requirement already satisfied: pynqutils>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.0->pyn
q-dpu==2.5) (0.1.1)
Requirement already satisfied: pynqmetadata>=0.0.1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.0->
pynq-dpu==2.5) (0.1.2)
Requirement already satisfied: setuptools>=24.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.0->p
ynq-dpu==2.5) (59.6.0)
Requirement already satisfied: numpy in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.0->pynq-dpu==2.5)
 (1.26.4)
Requirement already satisfied: nest-asyncio in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynq>=3.0.0->pynq-dp
u==2.5) (1.5.5)
Requirement already satisfied: cffi in /usr/lib/python3/dist-packages (from pynq>=3.0.0->pynq-dpu==2.5) (1.15.0)
Requirement already satisfied: ply in /usr/lib/python3/dist-packages (from CppHeaderParser->pynq-dpu==2.5) (3.11)
Requirement already satisfied: jsonschema>=3.2.0 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0
.0.1->pynq>=3.0.0->pynq-dpu==2.5) (4.9.0)
Requirement already satisfied: pydantic in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqmetadata>=0.0.1->pyn
q>=3.0.0->pynq-dpu==2.5) (1.9.1)
Requirement already satisfied: python-magic>=0.4.25 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0
.0.1->pynq>=3.0.0->pynq-dpu==2.5) (0.4.27)
Requirement already satisfied: tqdm in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pynqutils>=0.0.1->pynq>=3.0.
0->pynq-dpu==2.5) (4.64.0)
Requirement already satisfied: pyrsistent!=0.17.0,!=0.17.1,!=0.17.2,>=0.14.0 in /usr/lib/python3/dist-packages (from jsonschema>=
3.2.0->pynqmetadata>=0.0.1->pynq>=3.0.0->pynq-dpu==2.5) (0.18.1)
Requirement already satisfied: attrs>=17.4.0 in /usr/lib/python3/dist-packages (from jsonschema>=3.2.0->pynqmetadata>=0.0.1->pynq
>=3.0.0->pynq-dpu==2.5) (21.2.0)
Requirement already satisfied: typing-extensions>=3.7.4.3 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pydant
ic->pynqmetadata>=0.0.1->pynq>=3.0.0->pynq-dpu==2.5) (4.3.0)
Building wheels for collected packages: pynq-dpu
  Building wheel for pynq-dpu (pyproject.toml) ... done
  Created wheel for pynq-dpu: filename=pynq_dpu-2.5-cp310-cp310-linux_aarch64.whl size=93320517 sha256=562fb2cfce6ceae42c205e43de
ea54d61938766d95296e2b7a6d6d7fcbffbb7d
  Stored in directory: /root/.cache/pip/wheels/ff/46/09/5107eecff710ba5235f008bd308a30e638232c0274744fef2f
Successfully built pynq-dpu
Installing collected packages: mnist, pynq-dpu
Successfully installed mnist-0.2.2 pynq-dpu-2.5
The following notebooks modules will be delivered:
- pynq-helloworld (source: pynq_helloworld)
- kv260 (source: kv260)
- pynq-dpu (source: pynq_dpu)
- pynq_composable (source: pynq_composable)
- pynq_peripherals (source: pynq_peripherals)
Do you want to proceed? [Y/n] Delivering notebooks '/root/jupyter_notebooks/pynq-helloworld'...
Delivering notebooks '/root/jupyter_notebooks/kv260'...
Delivering notebooks '/root/jupyter_notebooks/pynq-dpu'...
Delivering notebooks '/root/jupyter_notebooks/pynq_composable'...
Delivering notebooks '/root/jupyter_notebooks/pynq_peripherals'...
Created symlink /etc/systemd/system/basic.target.wants/clear_pl_statefile.service → /lib/systemd/system/clear_pl_statefile.servic
e.
Collecting opencv-python
  Downloading opencv_python-4.9.0.80-cp37-abi3-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (41.3 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 41.3/41.3 MB 1.7 MB/s eta 0:00:00
Requirement already satisfied: numpy>=1.21.2 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from opencv-python) (1.2
6.4)
Installing collected packages: opencv-python
Successfully installed opencv-python-4.9.0.80
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
libsm6 is already the newest version (2:1.2.3-1build2).
libxext6 is already the newest version (2:1.3.4-1build1).
libxext6 set to manually installed.
The following additional packages will be installed:
  libass9 libavdevice58 libavfilter7 libbs2b0 libdecor-0-0
  libdecor-0-plugin-1-cairo libflite1 liblilv-0-0 libmysofa1 libopenal-data
  libopenal1 libpocketsphinx3 libpostproc55 librubberband2 libsdl2-2.0-0
  libserd-0-0 libsndio7.0 libsord-0-0 libsphinxbase3 libsratom-0-0
  libvidstab1.1 libzimg2 pocketsphinx-en-us
Suggested packages:
  ffmpeg-doc serdi sndiod sordi
The following NEW packages will be installed:
  ffmpeg libass9 libavdevice58 libavfilter7 libbs2b0 libdecor-0-0
  libdecor-0-plugin-1-cairo libflite1 liblilv-0-0 libmysofa1 libopenal-data
  libopenal1 libpocketsphinx3 libpostproc55 librubberband2 libsdl2-2.0-0
  libserd-0-0 libsndio7.0 libsord-0-0 libsphinxbase3 libsratom-0-0
  libvidstab1.1 libzimg2 pocketsphinx-en-us
0 upgraded, 24 newly installed, 0 to remove and 8 not upgraded.
Need to get 47.7 MB of archives.
After this operation, 78.5 MB of additional disk space will be used.
Get:1 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libass9 arm64 1:0.15.2-1 [87.8 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libbs2b0 arm64 3.1.0+dfsg-2.2build1 [9548 B]
Get:3 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libflite1 arm64 2.2-3 [13.7 MB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libserd-0-0 arm64 0.30.10-2 [37.7 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libsord-0-0 arm64 0.16.8-2 [19.7 kB]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libsratom-0-0 arm64 0.6.8-1 [15.0 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 liblilv-0-0 arm64 0.24.12-2 [40.4 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libmysofa1 arm64 1.2.1~dfsg0-1 [1156 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libsphinxbase3 arm64 0.8+5prealpha+1-13build1 [123 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libpocketsphinx3 arm64 0.8.0+real5prealpha+1-14ubuntu1 [129 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libpostproc55 arm64 7:4.4.2-0ubuntu0.22.04.1 [39.8 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 librubberband2 arm64 2.0.0-2 [83.3 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libvidstab1.1 arm64 1.1.0-2 [34.0 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libzimg2 arm64 3.0.3+ds1-1 [117 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libavfilter7 arm64 7:4.4.2-0ubuntu0.22.04.1 [1432 kB]
Get:16 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopenal-data all 1:1.19.1-2build3 [164 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libsndio7.0 arm64 1.8.1-1.1 [28.7 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libopenal1 arm64 1:1.19.1-2build3 [525 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libdecor-0-0 arm64 0.1.0-3build1 [14.9 kB]
Get:20 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsdl2-2.0-0 arm64 2.0.20+dfsg-2ubuntu1.22.04.1 [558 kB]
Get:21 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libavdevice58 arm64 7:4.4.2-0ubuntu0.22.04.1 [85.2 kB]
Get:22 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 ffmpeg arm64 7:4.4.2-0ubuntu0.22.04.1 [1693 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libdecor-0-plugin-1-cairo arm64 0.1.0-3build1 [18.8 kB]
Get:24 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 pocketsphinx-en-us all 0.8.0+real5prealpha+1-14ubuntu1 [27.6 MB]
Fetched 47.7 MB in 11s (4335 kB/s)                                             
Selecting previously unselected package libass9:arm64.
(Reading database ... 219674 files and directories currently installed.)
Preparing to unpack .../00-libass9_1%3a0.15.2-1_arm64.deb ...
Unpacking libass9:arm64 (1:0.15.2-1) ...
Selecting previously unselected package libbs2b0:arm64.
Preparing to unpack .../01-libbs2b0_3.1.0+dfsg-2.2build1_arm64.deb ...
Unpacking libbs2b0:arm64 (3.1.0+dfsg-2.2build1) ...
Selecting previously unselected package libflite1:arm64.
Preparing to unpack .../02-libflite1_2.2-3_arm64.deb ...
Unpacking libflite1:arm64 (2.2-3) ...
Selecting previously unselected package libserd-0-0:arm64.
Preparing to unpack .../03-libserd-0-0_0.30.10-2_arm64.deb ...
Unpacking libserd-0-0:arm64 (0.30.10-2) ...
Selecting previously unselected package libsord-0-0:arm64.
Preparing to unpack .../04-libsord-0-0_0.16.8-2_arm64.deb ...
Unpacking libsord-0-0:arm64 (0.16.8-2) ...
Selecting previously unselected package libsratom-0-0:arm64.
Preparing to unpack .../05-libsratom-0-0_0.6.8-1_arm64.deb ...
Unpacking libsratom-0-0:arm64 (0.6.8-1) ...
Selecting previously unselected package liblilv-0-0:arm64.
Preparing to unpack .../06-liblilv-0-0_0.24.12-2_arm64.deb ...
Unpacking liblilv-0-0:arm64 (0.24.12-2) ...
Selecting previously unselected package libmysofa1:arm64.
Preparing to unpack .../07-libmysofa1_1.2.1~dfsg0-1_arm64.deb ...
Unpacking libmysofa1:arm64 (1.2.1~dfsg0-1) ...
Selecting previously unselected package libsphinxbase3:arm64.
Preparing to unpack .../08-libsphinxbase3_0.8+5prealpha+1-13build1_arm64.deb ...
Unpacking libsphinxbase3:arm64 (0.8+5prealpha+1-13build1) ...
Selecting previously unselected package libpocketsphinx3:arm64.
Preparing to unpack .../09-libpocketsphinx3_0.8.0+real5prealpha+1-14ubuntu1_arm64.deb ...
Unpacking libpocketsphinx3:arm64 (0.8.0+real5prealpha+1-14ubuntu1) ...
Selecting previously unselected package libpostproc55:arm64.
Preparing to unpack .../10-libpostproc55_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libpostproc55:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package librubberband2:arm64.
Preparing to unpack .../11-librubberband2_2.0.0-2_arm64.deb ...
Unpacking librubberband2:arm64 (2.0.0-2) ...
Selecting previously unselected package libvidstab1.1:arm64.
Preparing to unpack .../12-libvidstab1.1_1.1.0-2_arm64.deb ...
Unpacking libvidstab1.1:arm64 (1.1.0-2) ...
Selecting previously unselected package libzimg2:arm64.
Preparing to unpack .../13-libzimg2_3.0.3+ds1-1_arm64.deb ...
Unpacking libzimg2:arm64 (3.0.3+ds1-1) ...
Selecting previously unselected package libavfilter7:arm64.
Preparing to unpack .../14-libavfilter7_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libavfilter7:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libopenal-data.
Preparing to unpack .../15-libopenal-data_1%3a1.19.1-2build3_all.deb ...
Unpacking libopenal-data (1:1.19.1-2build3) ...
Selecting previously unselected package libsndio7.0:arm64.
Preparing to unpack .../16-libsndio7.0_1.8.1-1.1_arm64.deb ...
Unpacking libsndio7.0:arm64 (1.8.1-1.1) ...
Selecting previously unselected package libopenal1:arm64.
Preparing to unpack .../17-libopenal1_1%3a1.19.1-2build3_arm64.deb ...
Unpacking libopenal1:arm64 (1:1.19.1-2build3) ...
Selecting previously unselected package libdecor-0-0:arm64.
Preparing to unpack .../18-libdecor-0-0_0.1.0-3build1_arm64.deb ...
Unpacking libdecor-0-0:arm64 (0.1.0-3build1) ...
Selecting previously unselected package libsdl2-2.0-0:arm64.
Preparing to unpack .../19-libsdl2-2.0-0_2.0.20+dfsg-2ubuntu1.22.04.1_arm64.deb ...
Unpacking libsdl2-2.0-0:arm64 (2.0.20+dfsg-2ubuntu1.22.04.1) ...
Selecting previously unselected package libavdevice58:arm64.
Preparing to unpack .../20-libavdevice58_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking libavdevice58:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package ffmpeg.
Preparing to unpack .../21-ffmpeg_7%3a4.4.2-0ubuntu0.22.04.1_arm64.deb ...
Unpacking ffmpeg (7:4.4.2-0ubuntu0.22.04.1) ...
Selecting previously unselected package libdecor-0-plugin-1-cairo:arm64.
Preparing to unpack .../22-libdecor-0-plugin-1-cairo_0.1.0-3build1_arm64.deb ...
Unpacking libdecor-0-plugin-1-cairo:arm64 (0.1.0-3build1) ...
Selecting previously unselected package pocketsphinx-en-us.
Preparing to unpack .../23-pocketsphinx-en-us_0.8.0+real5prealpha+1-14ubuntu1_all.deb ...
Unpacking pocketsphinx-en-us (0.8.0+real5prealpha+1-14ubuntu1) ...
Setting up libsphinxbase3:arm64 (0.8+5prealpha+1-13build1) ...
Setting up libmysofa1:arm64 (1.2.1~dfsg0-1) ...
Setting up libpocketsphinx3:arm64 (0.8.0+real5prealpha+1-14ubuntu1) ...
Setting up libass9:arm64 (1:0.15.2-1) ...
Setting up libpostproc55:arm64 (7:4.4.2-0ubuntu0.22.04.1) ...
Setting up pocketsphinx-en-us (0.8.0+real5prealpha+1-14ubuntu1) ...
Setting up librubberband2:arm64 (2.0.0-2) ...
Package configuration




 ┌────────────────────────┤ Pending kernel upgrade ├─────────────────────────┐
 │                                                                           │
 │ Newer kernel available                                                    │
 │                                                                           │
 │ The currently running kernel version is 5.15.0-1020-xilinx-zynqmp which   │
 │ is not the expected kernel version 5.15.0-1027-xilinx-zynqmp.             │
 │                                                                           │
 │ Restarting the system to load the new kernel will not be handled          │
 │ automatically, so you should consider rebooting.                          │
 │                                                                           │
 │                                  <Ok>                                     │
 │                                                                           │
 └───────────────────────────────────────────────────────────────────────────┘





                                                                               
Failed to check for processor microcode upgrades.

Restarting services...

Service restarts being deferred:
 systemctl restart NetworkManager.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart gdm.service
 systemctl restart gdm3.service
 systemctl restart networkd-dispatcher.service
 systemctl restart systemd-logind.service
 systemctl restart user@1000.service
 systemctl restart user@133.service
 systemctl restart wpa_supplicant.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
Requirement already satisfied: pytest in /usr/local/share/pynq-venv/lib/python3.10/site-packages (8.2.0)
Requirement already satisfied: tomli>=1 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pytest) (2.0.1)
Requirement already satisfied: packaging in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pytest) (24.0)
Requirement already satisfied: exceptiongroup>=1.0.0rc8 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pytest) 
(1.2.1)
Requirement already satisfied: pluggy<2.0,>=1.5 in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pytest) (1.5.0)
Requirement already satisfied: iniconfig in /usr/local/share/pynq-venv/lib/python3.10/site-packages (from pytest) (2.0.0)
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_ros.sh                 install_rosai_file_input.sh
install_rosai_camera_input.sh  install_update_kr260_to_vitisai35.sh
root@kria:/home/ubuntu/kria-roboticsai/files/scripts# cd
root@kria:~# ls
jupyter_notebooks  jupyter_notebooks_2024_05_08_10_16_38  snap
root@kria:~# reboot
[ 5503.456221] unregister bridge display which is owned by other component
[ 5503.462870] unregister bridge display which is owned by other component
[ 5503.471629] reboot: Restarting system
Xilinx Zynq MP First Stage Boot Loader 
Release 2022.2   Apr  3 2023  -  09:10:43
MultiBootOffset: 0x40
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2022.2	Apr  3 2023   09:10:43
PMU_ROM Version: xpbr-v8.1.0-0
�NOTICE:  BL31: v2.6(release):xlnx_rebase_v2.6_2022.1_update3-18-g0897efd45
NOTICE:  BL31: Built : 03:55:03, Sep  9 2022


U-Boot 2022.01 (Jan 25 2023 - 08:10:44 +0000)

CPU:   ZynqMP
Silicon: v3
Detected name: zynqmp-smk-k26-xcl2g-rev1-sck-kr-g-rev1
Model: ZynqMP SMK-K26 Rev1/B/A
Board: Xilinx ZynqMP
DRAM:  4 GiB
PMUFW:	v1.1
Cannot load PMUFW configuration object (1)
PMUFW returned 0x00000001 status!
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL14PVBG4CJ
 Part Number: 5057-04
 File ID: 0x0
 Revision Number: 1
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KR-G
 Serial No: XFL15OICDU5P
 Part Number: 5100-01
 File ID: 0x0
 Revision Number: 1
EL Level:	EL2
Chip ID:	xck26
NAND:  0 MiB
MMC:   
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   
ZYNQ GEM: ff0c0000, mdio bus ff0c0000, phyaddr 8, interface rgmii-id
Get shared mii bus on ethernet@ff0b0000

ZYNQ GEM: ff0b0000, mdio bus ff0c0000, phyaddr 4, interface sgmii
eth0: ethernet@ff0b0000, eth1: ethernet@ff0c0000
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
Bus usb@fe300000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 5 USB Device(s) found
scanning bus usb@fe300000 for devices... 4 USB Device(s) found
       scanning usb for storage devices... 1 Storage Device(s) found
Hit any key to stop autoboot:  0 
model=SMK-K26-XCL2G

Device 0: Vendor: Generic  Rev: 1.98 Prod: Ultra HS-COMBO
            Type: Removable Hard Disk
            Capacity: 60350.0 MB = 58.9 GB (123596800 x 512)
... is now current device
Scanning usb 0:1...
Found U-Boot script /boot.scr.uimg
8001 bytes read in 3 ms (2.5 MiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kr-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
67780728 bytes read in 4601 ms (14 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kr-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2024-05-08   9:44:46 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    17155401 Bytes = 16.4 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   17cc6cbc5b485390821f7f027dfe5462e223d4d5
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kr-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2024-05-08   9:44:46 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1105c728
     Data Size:    50364896 Bytes = 48 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   db5afc4f0676c386ecd9a49ff70d88137ec7a822
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kr-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kr-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kr-g-revB
     Created:      2024-05-08   9:44:46 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x1408387c
     Data Size:    44305 Bytes = 43.3 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   9599347a3ea7f20a4e96ef316ef8d07dd28ae303
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x1408387c to 0x44000000
   Booting using the fdt blob at 0x44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 75ff7000, end 78fff1e0 ... OK
ERROR: reserving fdt memory region failed (addr=7ff00000 size=100000 flags=4)
   Loading Device Tree to 000000000fff2000, end 000000000ffffd10 ... OK

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (buildd@bos01-arm64-022) (gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU l
d (GNU Binutils for Ubuntu) 2.38) #31-Ubuntu SMP Wed Feb 21 04:33:09 UTC 2024 (Ubuntu 5.15.0-1027.31-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KR260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c5340-0x87f7c9fff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037400000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused u
io_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2925088K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 24521
6K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67015 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008216] Console: colour dummy device 80x25
[    0.012374] printk: console [tty1] enabled
[    0.016436] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (buildd@bos01-arm64-022) (gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU l
d (GNU Binutils for Ubuntu) 2.38) #31-Ubuntu SMP Wed Feb 21 04:33:09 UTC 2024 (Ubuntu 5.15.0-1027.31-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KR260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c5340-0x87f7c9fff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037400000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused u
io_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2925088K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 24521
6K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67015 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008216] Console: colour dummy device 80x25
[    0.012374] printk: console [tty1] enabled
[    0.016436] printk: bootconsole [cdns0] disabled
[    0.021102] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021119] pid_max: default: 32768 minimum: 301
[    0.021317] LSM: Security Framework initializing
[    0.021346] landlock: Up and running.
[    0.021353] Yama: becoming mindful.
[    0.021444] AppArmor: AppArmor initialized
[    0.021635] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021658] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023553] rcu: Hierarchical SRCU implementation.
[    0.025168] EFI services will not be available.
[    0.025583] smp: Bringing up secondary CPUs ...
[    0.026154] Detected VIPT I-cache on CPU1
[    0.026205] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026836] Detected VIPT I-cache on CPU2
[    0.026860] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027422] Detected VIPT I-cache on CPU3
[    0.027445] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027511] smp: Brought up 1 node, 4 CPUs
[    0.027547] SMP: Total of 4 processors activated.
[    0.027555] CPU features: detected: 32-bit EL0 Support
[    0.027564] CPU features: detected: 32-bit EL1 Support
[    0.027572] CPU features: detected: CRC32 instructions
[    0.027626] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.039939] CPU: All CPU(s) started at EL2
[    0.039990] alternatives: patching kernel code
[    0.041492] devtmpfs: initialized
[    0.050531] KASLR disabled due to lack of seed
[    0.050702] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.050734] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.073748] pinctrl core: initialized pinctrl subsystem
[    0.074323] DMI not present or invalid.
[    0.074928] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.076786] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.076945] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.077209] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.077248] audit: initializing netlink subsys (disabled)
[    0.077370] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.077960] thermal_sys: Registered thermal governor 'fair_share'
[    0.077965] thermal_sys: Registered thermal governor 'bang_bang'
[    0.077975] thermal_sys: Registered thermal governor 'step_wise'
[    0.077984] thermal_sys: Registered thermal governor 'user_space'
[    0.077992] thermal_sys: Registered thermal governor 'power_allocator'
[    0.078146] cpuidle: using governor ladder
[    0.078174] cpuidle: using governor menu
[    0.078444] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.078531] ASID allocator initialised with 65536 entries
[    0.079111] Serial: AMBA PL011 UART driver
[    0.103274] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.103303] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.103314] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.103324] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177436] raid6: neonx8   gen()  2380 MB/s
[    0.245489] raid6: neonx8   xor()  1767 MB/s
[    0.313543] raid6: neonx4   gen()  2430 MB/s
[    0.381597] raid6: neonx4   xor()  1729 MB/s
[    0.449648] raid6: neonx2   gen()  2314 MB/s
[    0.517702] raid6: neonx2   xor()  1591 MB/s
[    0.585763] raid6: neonx1   gen()  1986 MB/s
[    0.653820] raid6: neonx1   xor()  1347 MB/s
[    0.721873] raid6: int64x8  gen()  1519 MB/s
[    0.789932] raid6: int64x8  xor()   860 MB/s
[    0.857988] raid6: int64x4  gen()  1777 MB/s
[    0.926047] raid6: int64x4  xor()   942 MB/s
[    0.994110] raid6: int64x2  gen()  1552 MB/s
[    1.062169] raid6: int64x2  xor()   829 MB/s
[    1.130220] raid6: int64x1  gen()  1150 MB/s
[    1.198283] raid6: int64x1  xor()   575 MB/s
[    1.198292] raid6: using algorithm neonx4 gen() 2430 MB/s
[    1.198301] raid6: .... xor() 1729 MB/s, rmw enabled
[    1.198309] raid6: using neon recovery algorithm
[    1.199068] fbcon: Taking over console
[    1.199100] ACPI: Interpreter disabled.
[    1.199695] iommu: Default domain type: Translated 
[    1.199706] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200602] SCSI subsystem initialized
[    1.200911] vgaarb: loaded
[    1.201067] usbcore: registered new interface driver usbfs
[    1.201106] usbcore: registered new interface driver hub
[    1.201144] usbcore: registered new device driver usb
[    1.201281] mc: Linux media interface: v0.10
[    1.201308] videodev: Linux video capture interface: v2.00
[    1.201408] pps_core: LinuxPPS API ver. 1 registered
[    1.201418] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201440] PTP clock support registered
[    1.201566] EDAC MC: Ver: 3.0.0
[    1.202099] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202506] FPGA manager framework
[    1.202659] Advanced Linux Sound Architecture Driver Initialized.
[    1.203266] NetLabel: Initializing
[    1.203276] NetLabel:  domain hash size = 128
[    1.203283] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203341] NetLabel:  unlabeled traffic allowed by default
[    1.203921] clocksource: Switched to clocksource arch_sys_counter
[    1.273179] VFS: Disk quotas dquot_6.6.0
[    1.273268] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.273846] AppArmor: AppArmor Filesystem Enabled
[    1.273932] pnp: PnP ACPI: disabled
[    1.280614] NET: Registered PF_INET protocol family
[    1.280780] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.282486] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.282569] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.282620] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.282877] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.283242] TCP: Hash tables configured (established 32768 bind 32768)
[    1.283430] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.283543] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.283628] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.283840] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.284334] RPC: Registered named UNIX socket transport module.
[    1.284345] RPC: Registered udp transport module.
[    1.284353] RPC: Registered tcp transport module.
[    1.284360] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.284372] NET: Registered PF_XDP protocol family
[    1.284386] PCI: CLS 0 bytes, default 64
[    1.284647] Trying to unpack rootfs image as initramfs...
[    1.927081] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.927484] kvm [1]: IPA Size Limit: 40 bits
[    1.930798] kvm [1]: vgic interrupt IRQ9
[    1.930974] kvm [1]: Hyp mode initialized successfully
[    1.933608] Initialise system trusted keyrings
[    1.933697] Key type blacklist registered
[    1.933854] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.939719] zbud: loaded
[    1.941228] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.942661] NFS: Registering the id_resolver key type
[    1.942717] Key type id_resolver registered
[    1.942727] Key type id_legacy registered
[    1.942821] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.942840] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.942866] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.943267] fuse: init (API version 7.34)
[    1.944015] integrity: Platform Keyring initialized
[    1.976762] NET: Registered PF_ALG protocol family
[    1.976812] xor: measuring software checksum speed
[    1.980602]    8regs           :  2627 MB/sec
[    1.983791]    32regs          :  3111 MB/sec
[    1.987634]    arm64_neon      :  2607 MB/sec
[    1.987661] xor: using function: 32regs (3111 MB/sec)
[    1.987686] Key type asymmetric registered
[    1.987698] Asymmetric key parser 'x509' registered
[    1.987833] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988100] io scheduler mq-deadline registered
[    1.988114] io scheduler kyber registered
[    1.991701] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.034041] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.035647] Serial: AMBA driver
[    2.045193] brd: module loaded
[    2.051188] loop: module loaded
[    2.054683] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.057094] tun: Universal TUN/TAP device driver, 1.6
[    2.058020] PPP generic driver version 2.4.2
[    2.058310] usbcore: registered new interface driver asix
[    2.058376] usbcore: registered new interface driver ax88179_178a
[    2.058409] usbcore: registered new interface driver cdc_ether
[    2.058452] usbcore: registered new interface driver net1080
[    2.058485] usbcore: registered new interface driver cdc_subset
[    2.058517] usbcore: registered new interface driver zaurus
[    2.058561] usbcore: registered new interface driver cdc_ncm
[    2.059239] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.059266] ehci-pci: EHCI PCI platform driver
[    2.059304] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.059319] ohci-pci: OHCI PCI platform driver
[    2.059363] uhci_hcd: USB Universal Host Controller Interface driver
[    2.059841] usbcore: registered new interface driver uas
[    2.059882] usbcore: registered new interface driver usb-storage
[    2.060334] mousedev: PS/2 mouse device common for all mice
[    2.060580] i2c_dev: i2c /dev entries driver
[    2.062126] usbcore: registered new interface driver uvcvideo
[    2.063473] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the
 IMA log.
[    2.063635] device-mapper: uevent: version 1.0.3
[    2.063967] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.064084] EDAC MC: ECC not enabled
[    2.064259] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (I
NTERRUPT)
[    2.065397] sdhci: Secure Digital Host Controller Interface driver
[    2.065413] sdhci: Copyright(c) Pierre Ossman
[    2.065420] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.065959] ledtrig-cpu: registered to indicate activity on CPUs
[    2.066178] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    2.066274] zynqmp_firmware_probe Platform Management API v1.1
[    2.066287] zynqmp_firmware_probe Trustzone version v1.0
[    2.099085] securefw securefw: securefw probed
[    2.099406] hid: raw HID events driver (C) Jiri Kosina
[    2.103984] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.104777] usbcore: registered new interface driver snd-usb-audio
[    2.105843] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.113397] drop_monitor: Initializing network drop monitor service
[    2.113593] Initializing XFRM netlink socket
[    2.114163] NET: Registered PF_INET6 protocol family
[    2.933391] Freeing initrd memory: 49184K
[    2.962791] Segment Routing with IPv6
[    2.962871] In-situ OAM (IOAM) with IPv6
[    2.962956] NET: Registered PF_PACKET protocol family
[    2.963100] 8021q: 802.1Q VLAN Support v1.8
[    2.963360] Key type dns_resolver registered
[    2.964228] registered taskstats version 1
[    2.964511] Loading compiled-in X.509 certificates
[    2.967125] Loaded X.509 cert 'Build time autogenerated kernel key: ad1332e6fac816d7c10c85b059a20d7204027652'
[    2.969492] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.971842] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.971859] blacklist: Loading compiled-in revocation X.509 certificates
[    2.971934] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.972000] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.972081] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.972140] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.972198] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.972263] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.972326] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.972399] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9
'
[    2.972712] zswap: loaded using pool lzo/zbud
[    2.973151] Key type .fscrypt registered
[    2.973161] Key type fscrypt-provisioning registered
[    2.975497] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    3.069174] cryptd: max_cpu_qlen set to 1000
[    3.098994] Key type encrypted registered
[    3.099036] AppArmor: AppArmor sha1 policy hashing enabled
[    3.099077] ima: No TPM chip found, activating TPM-bypass!
[    3.099104] Loading compiled-in module X.509 certificates
[    3.101504] Loaded X.509 cert 'Build time autogenerated kernel key: ad1332e6fac816d7c10c85b059a20d7204027652'
[    3.101524] ima: Allocated hash algorithm: sha1
[    3.101557] ima: No architecture policies found
[    3.101603] evm: Initialising EVM extended attributes:
[    3.101612] evm: security.selinux
[    3.101620] evm: security.SMACK64
[    3.101626] evm: security.SMACK64EXEC
[    3.101633] evm: security.SMACK64TRANSMUTE
[    3.101640] evm: security.SMACK64MMAP
[    3.101647] evm: security.apparmor
[    3.101654] evm: security.ima
[    3.101660] evm: security.capability
[    3.101666] evm: HMAC attrs: 0x1
[    3.114838] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.737643] printk: console [ttyPS1] enabled
[    4.742507] of-fpga-region fpga-full: FPGA Region probed
[    4.749148] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.757329] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.765511] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.773674] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.781837] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.789984] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.798163] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.806305] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.814561] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.822728] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.830893] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.839042] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.847204] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.855385] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.863549] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.871712] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.880351] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.889848] macb ff0b0000.ethernet: Not enabling partial store and forward
[    4.897465] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    4.922584] macb ff0c0000.ethernet: Not enabling partial store and forward
[    4.927990] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.965163] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.971842] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.978403] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.984960] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.993474] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.001021] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.009796] zynqmp_clk_divider_set_rate() set divider failed for gem_tsu_ref_div1, ret = -13
[    5.018548] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.025482] macb ff0b0000.ethernet: invalid hw address, using random
[    5.032500] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.066335] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.073287] macb ff0c0000.ethernet: invalid hw address, using random
[    5.118143] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.125089] macb ff0b0000.ethernet: invalid hw address, using random
[    5.132075] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.166304] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.173207] macb ff0c0000.ethernet: invalid hw address, using random
[    5.209370] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.216795] of_cfs_init
[    5.217274] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.219257] of_cfs_init: OK
[    5.226151] macb ff0b0000.ethernet: invalid hw address, using random
[    5.229122] clk: Not disabling unused clocks
[    5.235900] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.239786] ALSA device list:
[    5.251715]   No soundcards found.
[    5.260832] Freeing unused kernel memory: 6848K
[    5.282661] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.289591] macb ff0c0000.ethernet: invalid hw address, using random
[    5.357589] Checked W+X mappings: passed, no W+X pages found
[    5.363295] Run /init as init process
[    6.302276] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.324244] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.336900] macb ff0b0000.ethernet: Not enabling partial store and forward
[    6.343864] macb ff0b0000.ethernet: invalid hw address, using random
[    6.351222] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.370056] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    6.386597] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.414038] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.419533] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.422260] at24 1-0050: supply vcc not found, using dummy regulator
[    6.426005] Creating 17 MTD partitions on "spi0.0":
[    6.436439] 0x000000000000-0x000000080000 : "Image Selector"
[    6.443198] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.450636] at24 1-0051: supply vcc not found, using dummy regulator
[    6.457527] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.460187] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.460496] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.460516] rtc_zynqmp ffa60000.rtc: setting system clock to 2024-05-08T10:38:39 UTC (1715164719)
[    6.464874] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    6.466709] macb ff0c0000.ethernet: Not enabling partial store and forward
[    6.466760] macb ff0c0000.ethernet: invalid hw address, using random
[    6.472388] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.473672] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.474363] OF: graph: no port node found in /axi/display@fd4a0000
[    6.509229] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.509621] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 38 (82:2b:4b:c6:34:34)
[    6.546572] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.550991] 0x000000140000-0x000000200000 : "Open_1"
[    6.582662] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.616996] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.632647] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.638251] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    6.646145] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    6.660024] xhci-hcd xhci-hcd.1.auto: irq 58, io mem 0xfe200000
[    6.668758] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.674348] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    6.685082] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    6.693292] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    6.695705] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.701625] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.712938] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.716084] usb usb1: Product: xHCI Host Controller
[    6.716091] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    6.716095] usb usb1: SerialNumber: xhci-hcd.1.auto
[    6.716574] hub 1-0:1.0: USB hub found
[    6.724076] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.727254] hub 1-0:1.0: 1 port detected
[    6.735828] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.739702] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    6.744563] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.747932] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.753808] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.757537] usb usb2: Product: xHCI Host Controller
[    6.757547] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    6.772415] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.779310] usb usb2: SerialNumber: xhci-hcd.1.auto
[    6.779831] hub 2-0:1.0: USB hub found
[    6.787367] 0x000002240000-0x000002280000 : "SHA256"
[    6.790852] hub 2-0:1.0: 1 port detected
[    6.799377] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.830079] 0x0000022a0000-0x000004000000 : "User"
[    6.901358] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    6.907013] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 3
[    6.916321] xhci-hcd xhci-hcd.2.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    6.925930] xhci-hcd xhci-hcd.2.auto: irq 61, io mem 0xfe300000
[    6.932072] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    6.937621] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 4
[    6.945322] xhci-hcd xhci-hcd.2.auto: Host supports USB 3.0 SuperSpeed
[    6.952080] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    6.960372] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.967613] usb usb3: Product: xHCI Host Controller
[    6.972501] usb usb3: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    6.979577] usb usb3: SerialNumber: xhci-hcd.2.auto
[    6.984991] hub 3-0:1.0: USB hub found
[    6.988829] hub 3-0:1.0: 1 port detected
[    6.993304] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.001613] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.008859] usb usb4: Product: xHCI Host Controller
[    7.013753] usb usb4: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    7.020806] usb usb4: SerialNumber: xhci-hcd.2.auto
[    7.031876] hub 4-0:1.0: USB hub found
[    7.035697] hub 4-0:1.0: 1 port detected
[    7.046471] macb ff0b0000.ethernet: Not enabling partial store and forward
[    7.053456] macb ff0b0000.ethernet: invalid hw address, using random
[    7.071973] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    7.224707] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.232969] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.240121] usb 1-1: Product: USB2744
[    7.243792] usb 1-1: Manufacturer: Microchip Tech
[    7.300679] hub 1-1:1.0: USB hub found
[    7.301149] i2c i2c-1: Added multiplexed i2c bus 3
[    7.304526] hub 1-1:1.0: 4 ports detected
[    7.316371] i2c i2c-1: Added multiplexed i2c bus 4
[    7.326011] i2c i2c-1: Added multiplexed i2c bus 5
[    7.331961] usb 3-1: new high-speed USB device number 2 using xhci-hcd
[    7.351731] i2c i2c-1: Added multiplexed i2c bus 6
[    7.360320] pca954x 1-0074: registered 4 multiplexed busses for I2C switch pca9546
[    7.365172] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.368075] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.400511] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.408736] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.415897] usb 2-1: Product: USB5744
[    7.419585] usb 2-1: Manufacturer: Microchip Tech
[    7.420864] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.454706] macb ff0b0000.ethernet eth1: Cadence GEM rev 0x50070106 at 0xff0b0000 irq 37 (b2:3b:c4:0c:23:b3)
[    7.484705] usb 3-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.493028] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.500252] usb 3-1: Product: USB2744
[    7.504003] usb 3-1: Manufacturer: Microchip Tech
[    7.509535] hub 2-1:1.0: USB hub found
[    7.513663] hub 2-1:1.0: 3 ports detected
[    7.561487] hub 3-1:1.0: USB hub found
[    7.565705] hub 3-1:1.0: 3 ports detected
[    7.624184] usb 4-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.640042] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    7.648857] usb 4-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.657097] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.664260] usb 4-1: Product: USB5744
[    7.667933] usb 4-1: Manufacturer: Microchip Tech
[    7.684118] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    7.691784] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    7.695981] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    7.737973] hub 4-1:1.0: USB hub found
[    7.742068] hub 4-1:1.0: 2 ports detected
[    7.810526] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    7.819000] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    7.826354] usb 1-1.1: Product: Ultra Fast Media 
[    7.831088] usb 1-1.1: Manufacturer: Generic
[    7.835383] usb 1-1.1: SerialNumber: 000000225001
[    7.841599] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    7.848407] scsi host0: usb-storage 1-1.1:1.0
[    7.919946] random: crng init done
[    7.927938] usb 3-1.3: new high-speed USB device number 3 using xhci-hcd
[    7.935932] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    8.036748] usb 3-1.3: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.045132] usb 3-1.3: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.048936] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.052438] usb 3-1.3: Product: Hub Controller
[    8.052443] usb 3-1.3: Manufacturer: Microchip Tech
[    8.070127] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.077453] usb 1-1.4: Product: Hub Controller
[    8.081900] usb 1-1.4: Manufacturer: Microchip Tech
[    8.869017] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    8.877924] sd 0:0:0:0: Attached scsi generic sg0 type 0
[    8.878846] sd 0:0:0:0: [sda] 123596800 512-byte logical blocks: (63.3 GB/58.9 GiB)
[    8.891570] sd 0:0:0:0: [sda] Write Protect is off
[    8.897001] sd 0:0:0:0: [sda] No Caching mode page found
[    8.902322] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    8.912645]  sda: sda1 sda2
[    8.917758] sd 0:0:0:0: [sda] Attached SCSI removable disk
[    9.568372] async_tx: api initialized (async)
[   10.763732] EXT4-fs (sda2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   12.205628] systemd[1]: Inserted module 'autofs4'
[   12.321699] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP
 +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P
11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   12.353303] systemd[1]: Detected architecture arm64.
[   12.361825] systemd[1]: Hostname set to <kria>.
[   15.094495] systemd[1]: Queued start job for default target Graphical Interface.
[   15.106678] systemd[1]: Created slice Slice /system/modprobe.
[   15.114304] systemd[1]: Created slice Slice /system/serial-getty.
[   15.122098] systemd[1]: Created slice Slice /system/systemd-fsck.
[   15.129250] systemd[1]: Created slice User and Session Slice.
[   15.135474] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   15.143753] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   15.152302] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   15.162011] systemd[1]: Reached target Local Encrypted Volumes.
[   15.168351] systemd[1]: Reached target Slice Units.
[   15.173406] systemd[1]: Reached target Mounting snaps.
[   15.178723] systemd[1]: Reached target Swaps.
[   15.183263] systemd[1]: Reached target Local Verity Protected Volumes.
[   15.190239] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   15.197358] systemd[1]: Listening on LVM2 poll daemon socket.
[   15.203639] systemd[1]: Listening on multipathd control socket.
[   15.223109] systemd[1]: Listening on RPCbind Server Activation Socket.
[   15.230676] systemd[1]: Listening on Syslog Socket.
[   15.236191] systemd[1]: Listening on fsck to fsckd communication Socket.
[   15.243228] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   15.250642] systemd[1]: Listening on Journal Audit Socket.
[   15.256657] systemd[1]: Listening on Journal Socket (/dev/log).
[   15.263218] systemd[1]: Listening on Journal Socket.
[   15.269043] systemd[1]: Listening on Network Service Netlink Socket.
[   15.276172] systemd[1]: Listening on udev Control Socket.
[   15.282120] systemd[1]: Listening on udev Kernel Socket.
[   15.290541] systemd[1]: Mounting Huge Pages File System...
[   15.299575] systemd[1]: Mounting POSIX Message Queue File System...
[   15.309573] systemd[1]: Mounting Kernel Debug File System...
[   15.319131] systemd[1]: Mounting Kernel Trace File System...
[   15.331074] systemd[1]: Starting Journal Service...
[   15.336678] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   15.350473] systemd[1]: Starting Set the console keyboard layout...
[   15.361263] systemd[1]: Starting Create List of Static Device Nodes...
[   15.371892] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   15.382742] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   15.394480] systemd[1]: Starting Load Kernel Module configfs...
[   15.404868] systemd[1]: Starting Load Kernel Module drm...
[   15.414854] systemd[1]: Starting Load Kernel Module efi_pstore...
[   15.425394] systemd[1]: Starting Load Kernel Module fuse...
[   15.431541] systemd[1]: Condition check resulted in OpenVSwitch configuration for cleanup being skipped.
[   15.441858] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   15.476434] systemd[1]: Starting Load Kernel Modules...
[   15.486040] systemd[1]: Starting Remount Root and Kernel File Systems...
[   15.503501] systemd[1]: Starting Coldplug All udev Devices...
[   15.518096] systemd[1]: Mounted Huge Pages File System.
[   15.524299] systemd[1]: Mounted POSIX Message Queue File System.
[   15.531375] systemd[1]: Mounted Kernel Debug File System.
[   15.537474] systemd[1]: Mounted Kernel Trace File System.
[   15.545383] systemd[1]: Finished Create List of Static Device Nodes.
[   15.554350] systemd[1]: Finished Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling.
[   15.566782] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[   15.574163] EXT4-fs (sda2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   15.577239] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   15.586150] systemd[1]: Finished Load Kernel Module configfs.
[   15.602060] systemd[1]: Started Journal Service.
[   15.672688] systemd-journald[589]: Received client request to flush runtime journal.
[   15.696553] alua: device handler registered
[   15.712125] emc: device handler registered
[   15.736179] rdac: device handler registered
[  175.742630] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  175.752776] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  191.726612] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information disabled due to load higher than 1.0

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

 * Introducing Expanded Security Maintenance for Applications.
   Receive updates to over 25,000 software packages with your
   Ubuntu Pro subscription. Free for personal use.

     https://ubuntu.com/pro

Expanded Security Maintenance for Applications is not enabled.

0 updates can be applied immediately.

32 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm


Last login: Wed May  8 09:08:17 UTC 2024 on ttyPS1

ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# ls
Kria-PYNQ                             kria-roboticsai  vai3.5_kr260.zip
install_update_kr260_to_vitisai35.sh  snap
root@kria:/home/ubuntu# cd
root@kria:~# ls
jupyter_notebooks  jupyter_notebooks_2024_05_08_10_16_38  snap
root@kria:~# cd /home/ubuntu/Kria-PYNQ/
root@kria:/home/ubuntu/Kria-PYNQ# ls
LICENSE      README.md  dts         kriapynq.png  kv260.egg-info  selftest.sh
MANIFEST.in  build      install.sh  kv260         pynq            setup.py
root@kria:/home/ubuntu/Kria-PYNQ# cd
root@kria:~# df -h
Filesystem      Size  Used Avail Use% Mounted on
tmpfs           392M  3.7M  388M   1% /run
/dev/sda2        57G  9.3G   46G  18% /
tmpfs           2.0G     0  2.0G   0% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
/dev/sda1      1009M  136M  873M  14% /boot/firmware
tmpfs           392M   72K  392M   1% /run/user/133
tmpfs           392M   60K  392M   1% /run/user/1000
root@kria:~# ls
jupyter_notebooks  jupyter_notebooks_2024_05_08_10_16_38  snap
root@kria:~# cd jupyter_notebooks
root@kria:~/jupyter_notebooks# ls
'Welcome to Pynq.ipynb'   getting_started   pynq-dpu          pynq_composable
 common                   kv260             pynq-helloworld   pynq_peripherals
root@kria:~/jupyter_notebooks# cd 
root@kria:~# cd jupyter_notebooks_2024_05_08_10_16_38/
root@kria:~/jupyter_notebooks_2024_05_08_10_16_38# ls
root@kria:~/jupyter_notebooks_2024_05_08_10_16_38# cd .
root@kria:~/jupyter_notebooks_2024_05_08_10_16_38# cd 
root@kria:~# cd jupyter_notebooks
root@kria:~/jupyter_notebooks# ls
'Welcome to Pynq.ipynb'   getting_started   pynq-dpu          pynq_composable
 common                   kv260             pynq-helloworld   pynq_peripherals
root@kria:~/jupyter_notebooks# 
root@kria:~/jupyter_notebooks# 
root@kria:~/jupyter_notebooks# 
root@kria:~/jupyter_notebooks# pynq get-notebooks pynq-dpu -p .
pynq: command not found
root@kria:~/jupyter_notebooks# ls
'Welcome to Pynq.ipynb'   getting_started   pynq-dpu          pynq_composable
 common                   kv260             pynq-helloworld   pynq_peripherals
root@kria:~/jupyter_notebooks# cd
root@kria:~# source /etc/profile.d/pynq_venv.sh
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# ifconfig
eth0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 00:0a:35:0f:33:c6  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 38  

eth1: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.68  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::c2bf:610a:3453:9e76  prefixlen 64  scopeid 0x20<link>
        inet6 2400:1a00:b020:de2a:72d7:8c0a:41d2:6ecf  prefixlen 64  scopeid 0x0<global>
        ether 00:0a:35:0f:42:7f  txqueuelen 1000  (Ethernet)
        RX packets 3308  bytes 327511 (327.5 KB)
        RX errors 0  dropped 589  overruns 0  frame 0
        TX packets 1810  bytes 153897 (153.8 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37  

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 997  bytes 82110 (82.1 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 997  bytes 82110 (82.1 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# pynq get-notebooks pynq-dpu -p .


Delivering notebooks './pynq-dpu'...
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# ping google.com
PING google.com(del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e)) 56 data bytes
64 bytes from del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e): icmp_seq=1 ttl=115 time=23.1 ms
64 bytes from del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e): icmp_seq=2 ttl=115 time=22.8 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 22.842/22.969/23.097/0.127 ms
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# ping google.com
PING google.com(del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e)) 56 data bytes
64 bytes from del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e): icmp_seq=1 ttl=115 time=21.5 ms
64 bytes from del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e): icmp_seq=2 ttl=115 time=23.4 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 21.503/22.453/23.404/0.950 ms
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# 
(pynq-venv) root@kria:~# exit
exit
ubuntu@kria:~$ shutdown -h now
Failed to set wall message, ignoring: Interactive authentication required.
Failed to power off system via logind: Interactive authentication required.
Failed to open initctl fifo: Permission denied
Failed to talk to init daemon.
ubuntu@kria:~$ sudo shutdown -h now
[sudo] password for ubuntu: 
[ 5061.397995] unregister bridge display which is owned by other component
[ 5061.404651] unregister bridge display which is owned by other component
[ 5061.413469] reboot: Power down












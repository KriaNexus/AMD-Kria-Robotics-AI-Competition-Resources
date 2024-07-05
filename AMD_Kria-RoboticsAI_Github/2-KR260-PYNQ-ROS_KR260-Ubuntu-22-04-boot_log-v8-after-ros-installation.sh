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
8001 bytes read in 2 ms (3.8 MiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kr-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
67780728 bytes read in 4602 ms (14 MiB/s)
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
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (buildd@bos01-arm64-022) (gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31-Ubuntu SMP Wed Feb 21 04:33:09 UTC 2024 (Ubuntu 5.15.0-1027.31-xilinx-zynqmp 5.15.136)
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
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2925088K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 245216K reserved, 1024000K cma-reserved)
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
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (buildd@bos01-arm64-022) (gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31-Ubuntu SMP Wed Feb 21 04:33:09 UTC 2024 (Ubuntu 5.15.0-1027.31-xilinx-zynqmp 5.15.136)
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
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2925088K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 245216K reserved, 1024000K cma-reserved)
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
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.021106] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021123] pid_max: default: 32768 minimum: 301
[    0.021322] LSM: Security Framework initializing
[    0.021352] landlock: Up and running.
[    0.021358] Yama: becoming mindful.
[    0.021450] AppArmor: AppArmor initialized
[    0.021640] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021662] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023557] rcu: Hierarchical SRCU implementation.
[    0.025191] EFI services will not be available.
[    0.025608] smp: Bringing up secondary CPUs ...
[    0.026184] Detected VIPT I-cache on CPU1
[    0.026235] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026868] Detected VIPT I-cache on CPU2
[    0.026892] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027457] Detected VIPT I-cache on CPU3
[    0.027479] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027545] smp: Brought up 1 node, 4 CPUs
[    0.027581] SMP: Total of 4 processors activated.
[    0.027589] CPU features: detected: 32-bit EL0 Support
[    0.027598] CPU features: detected: 32-bit EL1 Support
[    0.027606] CPU features: detected: CRC32 instructions
[    0.027660] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.039973] CPU: All CPU(s) started at EL2
[    0.040024] alternatives: patching kernel code
[    0.041529] devtmpfs: initialized
[    0.050562] KASLR disabled due to lack of seed
[    0.050735] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.050767] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.073782] pinctrl core: initialized pinctrl subsystem
[    0.074357] DMI not present or invalid.
[    0.074961] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.076864] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.077032] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.077297] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.077392] audit: initializing netlink subsys (disabled)
[    0.077555] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.078150] thermal_sys: Registered thermal governor 'fair_share'
[    0.078154] thermal_sys: Registered thermal governor 'bang_bang'
[    0.078165] thermal_sys: Registered thermal governor 'step_wise'
[    0.078173] thermal_sys: Registered thermal governor 'user_space'
[    0.078182] thermal_sys: Registered thermal governor 'power_allocator'
[    0.078341] cpuidle: using governor ladder
[    0.078373] cpuidle: using governor menu
[    0.078644] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.078727] ASID allocator initialised with 65536 entries
[    0.079340] Serial: AMBA PL011 UART driver
[    0.103516] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.103545] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.103555] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.103566] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177437] raid6: neonx8   gen()  2380 MB/s
[    0.245483] raid6: neonx8   xor()  1769 MB/s
[    0.313529] raid6: neonx4   gen()  2433 MB/s
[    0.381572] raid6: neonx4   xor()  1732 MB/s
[    0.449622] raid6: neonx2   gen()  2317 MB/s
[    0.517673] raid6: neonx2   xor()  1592 MB/s
[    0.585721] raid6: neonx1   gen()  1988 MB/s
[    0.653766] raid6: neonx1   xor()  1352 MB/s
[    0.721839] raid6: int64x8  gen()  1519 MB/s
[    0.789890] raid6: int64x8  xor()   860 MB/s
[    0.857947] raid6: int64x4  gen()  1777 MB/s
[    0.926002] raid6: int64x4  xor()   945 MB/s
[    0.994066] raid6: int64x2  gen()  1554 MB/s
[    1.062121] raid6: int64x2  xor()   832 MB/s
[    1.130200] raid6: int64x1  gen()  1149 MB/s
[    1.198244] raid6: int64x1  xor()   575 MB/s
[    1.198254] raid6: using algorithm neonx4 gen() 2433 MB/s
[    1.198262] raid6: .... xor() 1732 MB/s, rmw enabled
[    1.198270] raid6: using neon recovery algorithm
[    1.199012] fbcon: Taking over console
[    1.199044] ACPI: Interpreter disabled.
[    1.199631] iommu: Default domain type: Translated 
[    1.199642] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200580] SCSI subsystem initialized
[    1.200849] vgaarb: loaded
[    1.200991] usbcore: registered new interface driver usbfs
[    1.201039] usbcore: registered new interface driver hub
[    1.201068] usbcore: registered new device driver usb
[    1.201202] mc: Linux media interface: v0.10
[    1.201229] videodev: Linux video capture interface: v2.00
[    1.201317] pps_core: LinuxPPS API ver. 1 registered
[    1.201327] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201347] PTP clock support registered
[    1.201497] EDAC MC: Ver: 3.0.0
[    1.202057] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202417] FPGA manager framework
[    1.202582] Advanced Linux Sound Architecture Driver Initialized.
[    1.203216] NetLabel: Initializing
[    1.203225] NetLabel:  domain hash size = 128
[    1.203233] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203292] NetLabel:  unlabeled traffic allowed by default
[    1.203852] clocksource: Switched to clocksource arch_sys_counter
[    1.273070] VFS: Disk quotas dquot_6.6.0
[    1.273151] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.273753] AppArmor: AppArmor Filesystem Enabled
[    1.273817] pnp: PnP ACPI: disabled
[    1.280541] NET: Registered PF_INET protocol family
[    1.280696] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.282371] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.282454] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.282506] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.282763] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.283127] TCP: Hash tables configured (established 32768 bind 32768)
[    1.283324] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.283435] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.283519] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.283737] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.284227] RPC: Registered named UNIX socket transport module.
[    1.284238] RPC: Registered udp transport module.
[    1.284246] RPC: Registered tcp transport module.
[    1.284253] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.284266] NET: Registered PF_XDP protocol family
[    1.284280] PCI: CLS 0 bytes, default 64
[    1.284483] Trying to unpack rootfs image as initramfs...
[    1.926766] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.927180] kvm [1]: IPA Size Limit: 40 bits
[    1.930092] kvm [1]: vgic interrupt IRQ9
[    1.931322] kvm [1]: Hyp mode initialized successfully
[    1.933916] Initialise system trusted keyrings
[    1.933978] Key type blacklist registered
[    1.934116] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.939975] zbud: loaded
[    1.941445] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.942846] NFS: Registering the id_resolver key type
[    1.942900] Key type id_resolver registered
[    1.942909] Key type id_legacy registered
[    1.942993] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.943010] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.943047] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.943462] fuse: init (API version 7.34)
[    1.944134] integrity: Platform Keyring initialized
[    1.976775] NET: Registered PF_ALG protocol family
[    1.976820] xor: measuring software checksum speed
[    1.980614]    8regs           :  2627 MB/sec
[    1.983800]    32regs          :  3111 MB/sec
[    1.987622]    arm64_neon      :  2607 MB/sec
[    1.987649] xor: using function: 32regs (3111 MB/sec)
[    1.987676] Key type asymmetric registered
[    1.987687] Asymmetric key parser 'x509' registered
[    1.987817] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988092] io scheduler mq-deadline registered
[    1.988104] io scheduler kyber registered
[    1.990839] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.034246] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.035828] Serial: AMBA driver
[    2.045514] brd: module loaded
[    2.051511] loop: module loaded
[    2.055106] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.057534] tun: Universal TUN/TAP device driver, 1.6
[    2.058483] PPP generic driver version 2.4.2
[    2.058816] usbcore: registered new interface driver asix
[    2.058885] usbcore: registered new interface driver ax88179_178a
[    2.058919] usbcore: registered new interface driver cdc_ether
[    2.058950] usbcore: registered new interface driver net1080
[    2.058991] usbcore: registered new interface driver cdc_subset
[    2.059035] usbcore: registered new interface driver zaurus
[    2.059082] usbcore: registered new interface driver cdc_ncm
[    2.059749] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.059780] ehci-pci: EHCI PCI platform driver
[    2.059815] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.059831] ohci-pci: OHCI PCI platform driver
[    2.059889] uhci_hcd: USB Universal Host Controller Interface driver
[    2.060357] usbcore: registered new interface driver uas
[    2.060401] usbcore: registered new interface driver usb-storage
[    2.060768] mousedev: PS/2 mouse device common for all mice
[    2.061013] i2c_dev: i2c /dev entries driver
[    2.062579] usbcore: registered new interface driver uvcvideo
[    2.063966] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.064118] device-mapper: uevent: version 1.0.3
[    2.064373] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.064490] EDAC MC: ECC not enabled
[    2.064668] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.065805] sdhci: Secure Digital Host Controller Interface driver
[    2.065820] sdhci: Copyright(c) Pierre Ossman
[    2.065828] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.066297] ledtrig-cpu: registered to indicate activity on CPUs
[    2.066509] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    2.066613] zynqmp_firmware_probe Platform Management API v1.1
[    2.066628] zynqmp_firmware_probe Trustzone version v1.0
[    2.099375] securefw securefw: securefw probed
[    2.099723] hid: raw HID events driver (C) Jiri Kosina
[    2.104335] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.105118] usbcore: registered new interface driver snd-usb-audio
[    2.106151] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.107937] drop_monitor: Initializing network drop monitor service
[    2.108122] Initializing XFRM netlink socket
[    2.108671] NET: Registered PF_INET6 protocol family
[    2.931947] Freeing initrd memory: 49184K
[    2.961456] Segment Routing with IPv6
[    2.961556] In-situ OAM (IOAM) with IPv6
[    2.961644] NET: Registered PF_PACKET protocol family
[    2.961833] 8021q: 802.1Q VLAN Support v1.8
[    2.962151] Key type dns_resolver registered
[    2.962995] registered taskstats version 1
[    2.963389] Loading compiled-in X.509 certificates
[    2.966196] Loaded X.509 cert 'Build time autogenerated kernel key: ad1332e6fac816d7c10c85b059a20d7204027652'
[    2.968555] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.970906] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.970922] blacklist: Loading compiled-in revocation X.509 certificates
[    2.970992] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.971055] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.971114] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.971191] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.971249] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.971321] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.971412] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.971475] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.971808] zswap: loaded using pool lzo/zbud
[    2.972235] Key type .fscrypt registered
[    2.972246] Key type fscrypt-provisioning registered
[    2.974601] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    3.068323] cryptd: max_cpu_qlen set to 1000
[    3.098126] Key type encrypted registered
[    3.098176] AppArmor: AppArmor sha1 policy hashing enabled
[    3.098217] ima: No TPM chip found, activating TPM-bypass!
[    3.098248] Loading compiled-in module X.509 certificates
[    3.100678] Loaded X.509 cert 'Build time autogenerated kernel key: ad1332e6fac816d7c10c85b059a20d7204027652'
[    3.100698] ima: Allocated hash algorithm: sha1
[    3.100731] ima: No architecture policies found
[    3.100775] evm: Initialising EVM extended attributes:
[    3.100784] evm: security.selinux
[    3.100791] evm: security.SMACK64
[    3.100798] evm: security.SMACK64EXEC
[    3.100805] evm: security.SMACK64TRANSMUTE
[    3.100812] evm: security.SMACK64MMAP
[    3.100818] evm: security.apparmor
[    3.100825] evm: security.ima
[    3.100831] evm: security.capability
[    3.100838] evm: HMAC attrs: 0x1
[    3.113990] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.737061] printk: console [ttyPS1] enabled
[    4.741881] of-fpga-region fpga-full: FPGA Region probed
[    4.748475] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.756642] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.764831] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.772992] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.781154] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.789320] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.797479] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.805633] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.813925] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.822066] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.830256] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.838404] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.846570] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.854724] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.862880] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.871055] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.879652] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.889212] macb ff0b0000.ethernet: Not enabling partial store and forward
[    4.896828] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    4.922396] macb ff0c0000.ethernet: Not enabling partial store and forward
[    4.927920] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.969121] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.975795] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.982351] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.988902] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.997457] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.005022] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.013755] zynqmp_clk_divider_set_rate() set divider failed for gem_tsu_ref_div1, ret = -13
[    5.022526] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.029441] macb ff0b0000.ethernet: invalid hw address, using random
[    5.036470] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.062226] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.069145] macb ff0c0000.ethernet: invalid hw address, using random
[    5.110020] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.116966] macb ff0b0000.ethernet: invalid hw address, using random
[    5.123976] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.158232] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.165181] macb ff0c0000.ethernet: invalid hw address, using random
[    5.201292] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.208718] of_cfs_init
[    5.209199] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.211202] of_cfs_init: OK
[    5.218079] macb ff0b0000.ethernet: invalid hw address, using random
[    5.221041] clk: Not disabling unused clocks
[    5.227807] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.231718] ALSA device list:
[    5.243628]   No soundcards found.
[    5.252719] Freeing unused kernel memory: 6848K
[    5.266598] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.273588] macb ff0c0000.ethernet: invalid hw address, using random
[    5.317614] Checked W+X mappings: passed, no W+X pages found
[    5.323320] Run /init as init process
[    6.280530] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.304491] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.318867] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.319163] macb ff0b0000.ethernet: Not enabling partial store and forward
[    6.338479] macb ff0b0000.ethernet: invalid hw address, using random
[    6.343143] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.345627] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    6.348106] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.348168] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.348173] Creating 17 MTD partitions on "spi0.0":
[    6.348178] 0x000000000000-0x000000080000 : "Image Selector"
[    6.349751] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.351063] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.352729] at24 1-0050: supply vcc not found, using dummy regulator
[    6.362532] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.400012] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.403316] at24 1-0051: supply vcc not found, using dummy regulator
[    6.404725] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.417099] 0x000000140000-0x000000200000 : "Open_1"
[    6.417608] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T09:06:18 UTC (32778)
[    6.421672] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.434632] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.441889] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    6.449444] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.466374] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.470280] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.483834] OF: graph: no port node found in /axi/display@fd4a0000
[    6.485784] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.503646] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.505637] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.519599] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.533145] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.627605] macb ff0c0000.ethernet: Not enabling partial store and forward
[    6.634680] macb ff0c0000.ethernet: invalid hw address, using random
[    6.693616] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.701783] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.714092] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 38 (b6:9d:8f:d0:3a:45)
[    6.725497] 0x000002240000-0x000002280000 : "SHA256"
[    6.742501] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.756228] 0x0000022a0000-0x000004000000 : "User"
[    6.808450] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.813996] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    6.822039] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    6.831557] xhci-hcd xhci-hcd.1.auto: irq 58, io mem 0xfe200000
[    6.837684] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.843215] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    6.850910] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    6.857626] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    6.865949] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.873193] usb usb1: Product: xHCI Host Controller
[    6.878086] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    6.885147] usb usb1: SerialNumber: xhci-hcd.1.auto
[    6.890752] hub 1-0:1.0: USB hub found
[    6.894591] hub 1-0:1.0: 1 port detected
[    6.907094] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    6.915405] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.922645] usb usb2: Product: xHCI Host Controller
[    6.927539] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    6.934601] usb usb2: SerialNumber: xhci-hcd.1.auto
[    6.940974] hub 2-0:1.0: USB hub found
[    6.944798] hub 2-0:1.0: 1 port detected
[    7.040653] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.046304] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 3
[    7.054331] xhci-hcd xhci-hcd.2.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    7.063830] xhci-hcd xhci-hcd.2.auto: irq 61, io mem 0xfe300000
[    7.069949] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.075474] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 4
[    7.083161] xhci-hcd xhci-hcd.2.auto: Host supports USB 3.0 SuperSpeed
[    7.089858] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.098162] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.105422] usb usb3: Product: xHCI Host Controller
[    7.110315] usb usb3: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    7.117376] usb usb3: SerialNumber: xhci-hcd.2.auto
[    7.130973] hub 3-0:1.0: USB hub found
[    7.134809] hub 3-0:1.0: 1 port detected
[    7.139322] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.147629] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.154881] usb usb4: Product: xHCI Host Controller
[    7.159793] usb usb4: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    7.166868] usb usb4: SerialNumber: xhci-hcd.2.auto
[    7.172425] hub 4-0:1.0: USB hub found
[    7.176258] hub 4-0:1.0: 1 port detected
[    7.188474] macb ff0b0000.ethernet: Not enabling partial store and forward
[    7.195438] macb ff0b0000.ethernet: invalid hw address, using random
[    7.231889] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    7.245478] i2c i2c-1: Added multiplexed i2c bus 3
[    7.250754] i2c i2c-1: Added multiplexed i2c bus 4
[    7.256187] i2c i2c-1: Added multiplexed i2c bus 5
[    7.262644] i2c i2c-1: Added multiplexed i2c bus 6
[    7.275097] pca954x 1-0074: registered 4 multiplexed busses for I2C switch pca9546
[    7.313603] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.392753] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.400987] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.401412] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.408142] usb 1-1: Product: USB2744
[    7.408150] usb 1-1: Manufacturer: Microchip Tech
[    7.469362] hub 1-1:1.0: USB hub found
[    7.473402] hub 1-1:1.0: 4 ports detected
[    7.483935] usb 3-1: new high-speed USB device number 2 using xhci-hcd
[    7.529628] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.560456] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.568709] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.575872] usb 2-1: Product: USB5744
[    7.579539] usb 2-1: Manufacturer: Microchip Tech
[    7.604415] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    7.612714] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    7.620558] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    7.640777] usb 3-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.646459] macb ff0b0000.ethernet eth1: Cadence GEM rev 0x50070106 at 0xff0b0000 irq 37 (da:bc:d3:5d:4b:77)
[    7.649080] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.666093] usb 3-1: Product: USB2744
[    7.666295] hub 2-1:1.0: USB hub found
[    7.669828] usb 3-1: Manufacturer: Microchip Tech
[    7.678387] hub 2-1:1.0: 3 ports detected
[    7.730532] hub 3-1:1.0: USB hub found
[    7.734718] hub 3-1:1.0: 3 ports detected
[    7.793879] usb 4-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.800449] random: crng init done
[    7.824350] usb 4-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.832599] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.839740] usb 4-1: Product: USB5744
[    7.843404] usb 4-1: Manufacturer: Microchip Tech
[    7.863902] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    7.905994] hub 4-1:1.0: USB hub found
[    7.909933] hub 4-1:1.0: 2 ports detected
[    7.978383] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    7.986767] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    7.994077] usb 1-1.1: Product: Ultra Fast Media 
[    7.998780] usb 1-1.1: Manufacturer: Generic
[    8.003051] usb 1-1.1: SerialNumber: 000000225001
[    8.008690] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    8.015470] scsi host0: usb-storage 1-1.1:1.0
[    8.091876] usb 3-1.3: new high-speed USB device number 3 using xhci-hcd
[    8.099913] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    8.196628] usb 3-1.3: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.205062] usb 3-1.3: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.208574] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.212372] usb 3-1.3: Product: Hub Controller
[    8.220727] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.225156] usb 3-1.3: Manufacturer: Microchip Tech
[    8.232456] usb 1-1.4: Product: Hub Controller
[    8.241767] usb 1-1.4: Manufacturer: Microchip Tech
[    9.029044] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    9.037934] sd 0:0:0:0: Attached scsi generic sg0 type 0
[    9.038904] sd 0:0:0:0: [sda] 123596800 512-byte logical blocks: (63.3 GB/58.9 GiB)
[    9.051549] sd 0:0:0:0: [sda] Write Protect is off
[    9.056985] sd 0:0:0:0: [sda] No Caching mode page found
[    9.062304] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    9.072501]  sda: sda1 sda2
[    9.077650] sd 0:0:0:0: [sda] Attached SCSI removable disk
[    9.707024] async_tx: api initialized (async)
[   11.149967] EXT4-fs (sda2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   12.418441] systemd[1]: System time before build time, advancing clock.
[   12.568463] systemd[1]: Inserted module 'autofs4'
[   12.686519] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   12.718117] systemd[1]: Detected architecture arm64.
[   12.726556] systemd[1]: Hostname set to <kria>.
[   15.543110] systemd[1]: Queued start job for default target Graphical Interface.
[   15.555240] systemd[1]: Created slice Slice /system/modprobe.
[   15.562899] systemd[1]: Created slice Slice /system/serial-getty.
[   15.570724] systemd[1]: Created slice Slice /system/systemd-fsck.
[   15.577849] systemd[1]: Created slice User and Session Slice.
[   15.584072] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   15.592378] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   15.600909] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   15.610638] systemd[1]: Reached target Local Encrypted Volumes.
[   15.616945] systemd[1]: Reached target Slice Units.
[   15.622007] systemd[1]: Reached target Mounting snaps.
[   15.627314] systemd[1]: Reached target Swaps.
[   15.631880] systemd[1]: Reached target Local Verity Protected Volumes.
[   15.638887] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   15.645998] systemd[1]: Listening on LVM2 poll daemon socket.
[   15.652284] systemd[1]: Listening on multipathd control socket.
[   15.671704] systemd[1]: Listening on RPCbind Server Activation Socket.
[   15.679251] systemd[1]: Listening on Syslog Socket.
[   15.684696] systemd[1]: Listening on fsck to fsckd communication Socket.
[   15.691812] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   15.699276] systemd[1]: Listening on Journal Audit Socket.
[   15.705265] systemd[1]: Listening on Journal Socket (/dev/log).
[   15.711826] systemd[1]: Listening on Journal Socket.
[   15.717673] systemd[1]: Listening on Network Service Netlink Socket.
[   15.724846] systemd[1]: Listening on udev Control Socket.
[   15.730750] systemd[1]: Listening on udev Kernel Socket.
[   15.739153] systemd[1]: Mounting Huge Pages File System...
[   15.748217] systemd[1]: Mounting POSIX Message Queue File System...
[   15.758237] systemd[1]: Mounting Kernel Debug File System...
[   15.767737] systemd[1]: Mounting Kernel Trace File System...
[   15.779615] systemd[1]: Starting Journal Service...
[   15.785222] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   15.799094] systemd[1]: Starting Set the console keyboard layout...
[   15.809792] systemd[1]: Starting Create List of Static Device Nodes...
[   15.820522] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   15.831368] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   15.842980] systemd[1]: Starting Load Kernel Module configfs...
[   15.853681] systemd[1]: Starting Load Kernel Module drm...
[   15.864723] systemd[1]: Starting Load Kernel Module efi_pstore...
[   15.875688] systemd[1]: Starting Load Kernel Module fuse...
[   15.881819] systemd[1]: Condition check resulted in OpenVSwitch configuration for cleanup being skipped.
[   15.892186] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   15.913487] systemd[1]: Starting Load Kernel Modules...
[   15.922931] systemd[1]: Starting Remount Root and Kernel File Systems...
[   15.934129] systemd[1]: Starting Coldplug All udev Devices...
[   15.948153] systemd[1]: Mounted Huge Pages File System.
[   15.954144] systemd[1]: Mounted POSIX Message Queue File System.
[   15.960983] systemd[1]: Mounted Kernel Debug File System.
[   15.967066] systemd[1]: Mounted Kernel Trace File System.
[   15.974144] EXT4-fs (sda2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   15.974461] systemd[1]: Finished Create List of Static Device Nodes.
[   15.994310] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[   16.002443] systemd[1]: Finished Load Kernel Module configfs.
[   16.008079] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   16.019463] systemd[1]: modprobe@drm.service: Deactivated successfully.
[   16.027352] systemd[1]: Finished Load Kernel Module drm.
[   16.034587] systemd[1]: modprobe@efi_pstore.service: Deactivated successfully.
[   16.043449] systemd[1]: Finished Load Kernel Module efi_pstore.
[   16.051555] systemd[1]: Finished Set the console keyboard layout.
[   16.059590] systemd[1]: Finished Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling.
[   16.071879] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[   16.080027] systemd[1]: Finished Load Kernel Module fuse.
[   16.086256] systemd[1]: Started Journal Service.
[   16.133404] systemd-journald[588]: Received client request to flush runtime journal.
[   16.166635] alua: device handler registered
[   16.178282] emc: device handler registered
[   16.201156] rdac: device handler registered
[   16.205533] systemd-journald[588]: File /var/log/journal/fd1f4dfa19124906a2885f0c88480459/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   18.119141] tpm tpm0: A TPM error (256) occurred attempting the self test
[  157.073870] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  157.084014] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: [  174.446968] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found

kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Mon May 13 10:13:16 UTC 2024

  System load:           0.12
  Usage of /:            16.9% of 56.92GB
  Memory usage:          12%
  Swap usage:            0%
  Processes:             200
  Users logged in:       0
  IPv4 address for eth1: 192.168.1.68
  IPv6 address for eth1: 2400:1a00:b020:d23c:40de:64df:388a:2601

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


Last login: Sat May 11 10:11:15 UTC 2024 on ttyPS1
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 
root@kria:/home/ubuntu# ls
Kria-PYNQ                             kria-roboticsai  vai3.5_kr260.zip
install_update_kr260_to_vitisai35.sh  snap
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# source /etc/profile.d/pynq_venv.sh
(pynq-venv) root@kria:/home/ubuntu# 
(pynq-venv) root@kria:/home/ubuntu# 
(pynq-venv) root@kria:/home/ubuntu# 
(pynq-venv) root@kria:/home/ubuntu# 
(pynq-venv) root@kria:/home/ubuntu# 
(pynq-venv) root@kria:/home/ubuntu# cd /home/ubuntu/kria-roboticsai/
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai# ls
LICENSE  README.md  bck  files
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai# cd files/scripts/
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_ros.sh                 install_rosai_file_input.sh
install_rosai_camera_input.sh  install_update_kr260_to_vitisai35.sh
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts#                                               source ./install_ros.sh/home/ubuntu/kria-roboticsai/files/scripts# source ./install_ros.sh
LANG=C.UTF-8
LANGUAGE=
LC_CTYPE="C.UTF-8"
LC_NUMERIC="C.UTF-8"
LC_TIME="C.UTF-8"
LC_COLLATE="C.UTF-8"
LC_MONETARY="C.UTF-8"
LC_MESSAGES="C.UTF-8"
LC_PAPER="C.UTF-8"
LC_NAME="C.UTF-8"
LC_ADDRESS="C.UTF-8"
LC_TELEPHONE="C.UTF-8"
LC_MEASUREMENT="C.UTF-8"
LC_IDENTIFICATION="C.UTF-8"
LC_ALL=
Hit:1 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy InRelease                     
Hit:3 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease [119 kB]
Hit:5 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease [109 kB]
Hit:7 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease [110 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 Packages [1416 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 Packages [1016 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe Translation-en [245 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 Packages [1213 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy-security/main Translation-en [247 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 Packages [798 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe Translation-en [164 kB]
Fetched 5437 kB in 5s (1047 kB/s)                                 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
27 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
locales is already the newest version (2.35-0ubuntu3.7).
locales set to manually installed.
0 upgraded, 0 newly installed, 0 to remove and 27 not upgraded.
Generating locales (this might take a while)...
  en_US.ISO-8859-1... done
  en_US.UTF-8... done
Generation complete.
LANG=en_US.UTF-8
LANGUAGE=
LC_CTYPE="en_US.UTF-8"
LC_NUMERIC="en_US.UTF-8"
LC_TIME="en_US.UTF-8"
LC_COLLATE="en_US.UTF-8"
LC_MONETARY="en_US.UTF-8"
LC_MESSAGES="en_US.UTF-8"
LC_PAPER="en_US.UTF-8"
LC_NAME="en_US.UTF-8"
LC_ADDRESS="en_US.UTF-8"
LC_TELEPHONE="en_US.UTF-8"
LC_MEASUREMENT="en_US.UTF-8"
LC_IDENTIFICATION="en_US.UTF-8"
LC_ALL=
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
software-properties-common is already the newest version (0.99.22.9).
software-properties-common set to manually installed.
0 upgraded, 0 newly installed, 0 to remove and 27 not upgraded.
Adding component(s) 'universe' to all repositories.
Press [ENTER] to continue or Ctrl-c to cancel.
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease             
Hit:3 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease           
Hit:4 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy InRelease    
Hit:5 http://oem.archive.canonical.com/updates jammy-limerick InRelease        
Hit:6 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease            
Hit:7 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:8 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Reading package lists... Done
Hit:1 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy InRelease                     
Hit:3 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy InRelease    
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease             
Hit:5 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease           
Hit:6 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:7 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease
Hit:8 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
27 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
curl is already the newest version (7.81.0-1ubuntu1.16).
curl set to manually installed.
0 upgraded, 0 newly installed, 0 to remove and 27 not upgraded.
Hit:1 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy InRelease                     
Hit:3 http://ppa.launchpad.net/ubuntu-xilinx/updates/ubuntu jammy InRelease    
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease             
Get:5 http://packages.ros.org/ros2/ubuntu jammy InRelease [4,682 B]            
Hit:6 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease           
Hit:7 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:8 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease
Hit:9 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Get:10 http://packages.ros.org/ros2/ubuntu jammy/main arm64 Packages [1,453 kB]
Fetched 1,458 kB in 6s (262 kB/s)    
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
27 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
Get more security updates through Ubuntu Pro with 'esm-apps' enabled:
  libjs-jquery-ui libpathplan4 libopenexr-dev graphviz libavdevice58 libgvpr2
  libgvc6 ffmpeg libopenexr25 libpostproc55 libcgraph6 libswscale-dev libcdt5
  libavcodec58 libavutil56 libswscale5 libavutil-dev liblab-gamut1
  libswresample3 libavformat58 libpmix-dev libavformat-dev libavcodec-dev
  libde265-0 libpmix2 libswresample-dev libavfilter7
Learn more about Ubuntu Pro at https://ubuntu.com/pro
The following NEW packages will be installed:
  ubuntu-pro-client ubuntu-pro-client-l10n
The following packages have been kept back:
  python3-update-manager update-manager update-manager-core
The following packages will be upgraded:
  gir1.2-gtk-3.0 gir1.2-gtk-4.0 gir1.2-mutter-10 gnome-shell
  gnome-shell-common gtk-update-icon-cache libglib2.0-0 libglib2.0-bin
  libglib2.0-data libglib2.0-dev libglib2.0-dev-bin libgtk-3-0 libgtk-3-bin
  libgtk-3-common libgtk-4-1 libgtk-4-bin libgtk-4-common libmutter-10-0
  libpoppler-cpp0v5 libpoppler-glib8 libpoppler118 mutter-common poppler-utils
  ubuntu-advantage-tools
24 upgraded, 2 newly installed, 0 to remove and 3 not upgraded.
19 standard LTS security updates
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_rosai_camera_input.sh  install_ros.sh
install_rosai_file_input.sh    install_update_kr260_to_vitisai35.sh                                                             source /opt/ros/humble/setup.bashtu/kria-roboticsai/files/scripts# source /opt/ros/humble/setup.bash
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_rosai_camera_input.sh  install_ros.sh
install_rosai_file_input.sh    install_update_kr260_to_vitisai35.sh
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts#                                                               ros2 run turtlesim turtlesim_nodetu/kria-roboticsai/files/scripts# ros2 run turtlesim turtlesim_node
qt.qpa.xcb: could not connect to display 
qt.qpa.plugin: Could not load the Qt platform plugin "xcb" in "" even though it was found.
This application failed to start because no Qt platform plugin could be initialized. Reinstalling the application may fix this problem.

Available platform plugins are: eglfs, linuxfb, minimal, minimalegl, offscreen, vnc, xcb.

[ros2run]: Aborted
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# vnc
Command 'vnc' not found, did you mean:
  command 'nc' from deb netcat-openbsd (1.218-4ubuntu1)
  command 'nc' from deb netcat-traditional (1.10-47)
  command 'nc' from deb ncat (7.91+dfsg1+really7.80+dfsg1-2ubuntu0.1)
  command 'vpnc' from deb vpnc (0.5.3+git20210125-1)
  command 'vbnc' from deb mono-vbnc (4.0.1-3)
  command 'bvnc' from deb avahi-ui-utils (0.8-5ubuntu5.1)
  command 'vlc' from deb vlc-bin (3.0.16-1build7)
  command 'inc' from deb mailutils-mh (1:3.14-1)
  command 'inc' from deb mmh (0.4-4)
  command 'inc' from deb nmh (1.7.1-11)
  command 'znc' from deb znc (1.8.2-2build5)
Try: apt install <deb name>
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ros2 run turtlesim turtlesim_node
qt.qpa.xcb: could not connect to display 
qt.qpa.plugin: Could not load the Qt platform plugin "xcb" in "" even though it was found.
This application failed to start because no Qt platform plugin could be initialized. Reinstalling the application may fix this pr
oblem.

Available platform plugins are: eglfs, linuxfb, minimal, minimalegl, offscreen, vnc, xcb.

[ros2run]: Aborted
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_rosai_camera_input.sh  install_ros.sh
install_rosai_file_input.sh    install_update_kr260_to_vitisai35.sh
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ros2
usage: ros2 [-h] [--use-python-default-buffering]
            Call `ros2 <command> -h` for more detailed usage. ...

ros2 is an extensible command-line tool for ROS 2.

options:
  -h, --help            show this help message and exit
  --use-python-default-buffering
                        Do not force line buffering in stdout and instead use
                        the python default buffering, which might be affected
                        by PYTHONUNBUFFERED/-u and depends on whatever stdout
                        is interactive or not

Commands:
  action     Various action related sub-commands
  bag        Various rosbag related sub-commands
  component  Various component related sub-commands
  daemon     Various daemon related sub-commands
  doctor     Check ROS setup and other potential issues
  interface  Show information about ROS interfaces
  launch     Run a launch file
  lifecycle  Various lifecycle related sub-commands
  multicast  Various multicast related sub-commands
  node       Various node related sub-commands
  param      Various param related sub-commands
  pkg        Various package related sub-commands
  run        Run a package specific executable
  security   Various security related sub-commands
  service    Various service related sub-commands
  topic      Various topic related sub-commands
  wtf        Use `wtf` as alias to `doctor`

  Call `ros2 <command> -h` for more detailed usage.
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# ls
install_rosai_camera_input.sh  install_ros.sh
install_rosai_file_input.sh    install_update_kr260_to_vitisai35.sh
(pynq-venv) root@kria:/home/ubuntu/kria-roboticsai/files/scripts# 











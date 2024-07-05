
## The main delay is created in following section ->
`
[   15.597355] systemd-journald[589]: Received client request to flush runtime journal.
[   15.614682] alua: device handler registered
[   15.641244] emc: device handler registered
[   15.655540] rdac: device handler registered
[  157.245770] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  157.255988] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login:

`

## Sometime you may get following error to:

` 
[   16.125442] systemd-journald[588]: File /var/log/journal/fd1f4dfa19124906a2885f0c88480459/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   17.991950] tpm tpm0: A TPM error (256) occurred attempting the self test
`

** TPM error must be able to resolve using updated firmware according to Ubuntu 22.04 LTS **

# Additional Note

** Connecting ethernet or not while booting is not impacting the boot time **
** For making boot faster , the boot sequence has to be undestand and some apps needs to remove from Ubuntu **

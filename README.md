This project is to install and repack a custom photon box which can be used at Vagrant
Compared to the existing vmware/photon box, this box adds the following functionalities.
1. Enable docker service
2. Download and enable docker-compose

Due to each different photon version may have different waiting time, photon.json may need to be tuned for future photon release. 
The resulting box is tested with Photon TP 1.0 (photon-1.0-13c08b6.iso)

##Usage: 
packer build photon.json
vagrant box add custom/photon ./photo-custom-vagrant.box

##Introduction
This project is to install and repack a custom photon box which can be used at Vagrant
Compared to the existing vmware/photon box, this box adds the following functionalities.
<p>1. Enable docker service</p>
<p>2. Download and enable docker-compose</p>
<p>3. Provide vagrant ssh login identity
<p>4. Update docker to version 1.11

Due to each different photon version may have different waiting time, photon.json may need to be tuned for future photon release. 
The resulting box is tested with Photon TP 1.0 (photon-1.0-13c08b6.iso)

##Usage: 
<p>packer build photon.json</p>
<p>vagrant box add custom/photon ./photo-custom-vagrant.box</p>

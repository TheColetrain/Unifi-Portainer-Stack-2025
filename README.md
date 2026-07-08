# unifi-2025-portianer-stack
This is specifically set up for Portainer. However, it can easily be adapted to Docker Compose

This is the main repository for UNIFI Network App - https://github.com/linuxserver/docker-unifi-network-application?tab=readme-ov-file

This guy has a video that helped.  https://github.com/robwithtech/homelab/tree/main/docker%20compose/unifi-network-application

And I used GitHub Copilot with Gemeni 2.5 pro.  (but I am not sure i would advise you to do that!) 


##
**MONGO DB 7 REQUIRES AVX** -  a modern 64-bit processor that supports the AVX (Advanced Vector Extensions) instruction set.
AVX helps the processor handle math much faster.
Your processor must meet these specific minimums:Intel: Haswell or newer Core processor (released around 2013).

##  **WARNING**
VM on Proxmox. The following support AVX (as long as your processor supports it) 
 - **host**
 - **x86-64-v3**: Adds AVX, AVX2, BMI1, BMI2, and FMA3.
 - **x86-64-v4**: Adds AVX-512

 Default is x86-64-v2-AES and it does NOT! 
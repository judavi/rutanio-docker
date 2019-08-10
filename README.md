# Rutanio Headless clients (Docker image)
Docker image for the [rutanio minner](https://github.com/rutanio-sys/rutanio-qt) in other words a headless version. 

To run this image:
```bash
docker run -d -v /home/judavi/rutanioWall.dat:/wallet/wallet.dat r -1
```

Where
The volume is you wallet location and the last number is the numbers of cores. -1 is all cores

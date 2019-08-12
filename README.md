# Rutanio Headless clients (Docker image)
Docker image for the [rutanio minner](https://github.com/rutanio-sys/rutanio-qt) in other words a headless version. 

To run this image:
```bash
docker run -d -v /home/judavi/rutanioWall.dat:/wallet/wallet.dat judavi/rutanio 8
```

Where
The volume is you wallet location and the last number is the numbers of cores. For the example I'm using 8 cores

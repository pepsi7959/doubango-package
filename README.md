# doubango-package

## Docker
![alt text](https://d36jcksde1wxzq.cloudfront.net/be7833db9bddb4494d2a7c3dd659199a.png) 

Download [pepsi7959/doubango-build](https://hub.docker.com/r/pepsi7959/doubango-build) to create doubango package


## Install with makefile directly

```
git pull https://github.com/pepsi7959/doubango-package.git

cd doubango-package

make install

```

## Install with debian package

1. download [doubango-1.0](https://github.com/pepsi7959/doubango-package/releases)
2. install doubango package 
  ```bash
  dpkg -i [doubango-package.deb]
  ```
  if you come accross the trouble, then use `--force-all` with dpkg -i
  
  ```bash
  dpkg -i --force-all [doubango-package.deb]
  ```
  
## Start service

> Note: \
>     1. you must install certificate\
>     2. Create your config. see default config on /opt/doubango/conf/config-with-ssl.xml

```bash
webrtc2sip --config=/opt/doubango/conf/config-with-ssl.xml
```

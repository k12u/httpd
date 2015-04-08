# About this Repo

This repository is made to quickly debug Apache 2.2's rewrite rules.

## Usage

Run by:

```
cd 2.2
docker build . | tee /dev/tty | tail -1 | awk '{print $3}' | xargs docker run --net=host
```

Debug it by:

```
curl -v http://$docker_ip:80/a.gif -H 'Host: example.jp'
```

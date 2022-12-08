

# command memo

## base
docker build .
docker build -t tag-name .
docker build -t  -f .dockerfile .

## custom
docker build -t latest-ubuntu -f latest-ubuntu.dockerfile .
docker build -t aleph -f aleph.dockerfile .


# myDockerfiles

## aleph

とりあえず、ubuntuでaleph.jsが動くように色々セットアップ。

## ubuntu_setup

apt-getしたやつ！！
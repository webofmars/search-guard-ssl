docker run --rm -it -v %~dp0/output:/workdir/output -v %~dp0/etc:/workdir/etc -e "TEPEKA_DOMAIN=example.net" -e "TEPEKA_USER=root" -e "TEPEKA_NODE=1" tepeka/search-guard-ssl
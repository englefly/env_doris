
docker run -it -v $HOME/.m2:/root/.m2 \
       -v $HOME/doris:/root/doris/ \
       --name zmh \
       apache/doris:build-env-ldb-toolchain-latest
       
#docker cp  -L zmh:/root/.m2/repository/ ~/.m2/repository/
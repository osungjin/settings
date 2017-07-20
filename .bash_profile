## source default profile
DIR=$(dirname "${BASH_SOURCE[0]}")
source $DIR/settings/.profile
export USER=$USER-fivestar

## path
export PATH=$DIR/.local/bin:$DIR/local/bin:$DIR/bin:$DIR/../../local/bin:$PATH
#export LIBRARY_PATH=$HOME/.local/lib:$LIBRARY_PATH
#export LD_LIBRARY_PATH=$HOME/.local/lib:$LD_LIBRARY_PATH
#export C_INCLUDE_PATH=$HOME/.local/include:$C_INCLUDE_PATH
#export CPLUS_INCLUDE_PATH=$HOME/.local/include:$CPLUS_INCLUDE_PATH

## apache
#export PATH=$DIR/opt/ant/bin:$PATH ## apache ant
#export PATH=$DIR/opt/maven/bin:$PATH ## apache maven

## protobuf
#export PATH=$DIR/opt/protobuf/bin:$PATH ## google protocol buffer 2.5.0
#export PATH=$DIR/opt/protobuf-c/bin:$PATH ## protobuf-c
#export PATH=$DIR/opt/uncrustify/bin:$PATH ## uncrustify

## go
#export GOROOT=$DIR/opt/go
#export PATH=$DIR/opt/go/bin:$PATH ## go

## p3pack
#export P3PACK=$DIR/opt/p3pack
#source $P3PACK/source.me.bash ## hadoop

export GOPATH=$(cd ../../../../;pwd)
export PATH="$PATH:$GOPATH/bin"

make deps    # Download required dependencies
make gen     # Generate code
make build  

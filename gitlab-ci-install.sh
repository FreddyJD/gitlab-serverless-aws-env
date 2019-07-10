args=("$@")

function install {
  (
    echo "npm install"
    echo $1
    cd $1;\
    echo ${args[0]}
    npm install "${args[0]}";\
  )
}

install .
install ./
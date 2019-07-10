
function deploy {
  (
    cd $1;\
    echo "Deploy $1  | stage $2 | region $3"
    sls deploy --stage $2 --region $3 --verbose;\
  )
}

deploy ./service/ $1 $2
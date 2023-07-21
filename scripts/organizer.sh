# /bin/sh

function mov(){

  con=1

  for n in $(ls -1 ~/Downloads | head | grep $1 );do
    mv ~/Downloads/${n[@]} ~/Documents/$1 -n
  done
}

function exits(){
  var="*.$1"

  if cd ~/Downloads | test -e $var; then
      mov $1
  fi
}


files=( pdf docx mp4 zip)

for typeFile in ${files[@]}
  do
    exits ${typeFile[0]}
  done
  

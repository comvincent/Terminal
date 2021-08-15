#/bin/sh

HOME=/storage/emulated/0/
export HOME

cd 

currentDir=$(pwd)

while true
do
  
  printf "[%s]$ " $currentDir 
  read cmd a b c d e f g h i j k l m n o p q r s t u v w x y z
  
  if [ -n "$cmd" ] 
  then
     $cmd $a $b $c $d $e $f $g $h $i $j $k $l $m $n $o $p $q $r $s $t $u $v $w $x $y $z 

  fi
  
  currentDir=$(pwd)

done
















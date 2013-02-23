#! /usr/bin/perl -w

  $i = 100;
  
  while($i != 0) {
    $f3 =$i%3;
    $f5 =$i%5;

    if($f3 == 0 && $f5 == 0) {
       $flag = "combo";
    }elsif($f3 == 0) {
       $flag = "fuzz";
    }elsif($f5 == 0){
       $flag = "buzz";
    }else{
      $flag = "nothing";
    }    

  print("$i \t$flag\n");
  --$i;
}





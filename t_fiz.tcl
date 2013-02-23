#! /usr/bin/tclsh

set i 100


 while {$i != 0} {
    
      set f3  [expr { $i % 3}]
      set f5  [expr { $i % 5}]

  if {$f3 == 0 && $f5 == 0} {
          set  flag  "fizzbuzz"
     }

  puts "$i \t$f3"

  incr i -1
 }



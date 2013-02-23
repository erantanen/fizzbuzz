#! /usr/bin/tclsh

# a simple  tcl version of fizzbuzz
# prints out
#      on multiples of 3 prints fizz
#      on mulitples of 5 prints buzz
#      on combined multiples of 3&5 fizzbuzz


set i 100
set flag " "

 while {$i != 0} {
    
      set f3  [expr { $i % 3}]
      set f5  [expr { $i % 5}]

  if {$f3 == 0 && $f5 == 0} {
          set  flag  "fizzbuzz"
   } elseif {$f3 == 0} {
          set flag "fizz"
   } elseif {$f5 == 0} {
          set flag "buzz"
   } else {
          set flag "  "
   }

  puts "$i \t$f3 \t$flag"

  incr i -1
 }


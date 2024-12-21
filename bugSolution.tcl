proc myproc {a b} { 
  if {$a == 0} { 
    return 0 
  } else { 
    return [expr {$a + $b}] 
  } 
}
puts [myproc 0 5]
puts [myproc 2 3]
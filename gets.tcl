#!/usr/bin/tclsh
puts "Enter a value:"
gets stdin var
puts "the value is: $var"


#  (or)
puts "Enter a value:"
puts "The value is:[gets stdin var]"


#  (or)
set a [gets stdin var]

#---------------------------------------->
#using "-nonewline" switch while using puts command
puts -nonewline "Enter a value: "
flush stdout


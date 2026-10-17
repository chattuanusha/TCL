#!/usr/bin/tclsh
puts "Hello World"                     ; #Output: Hello World
puts stdout "Hello World"              ; #Output: Hello World

set a RED; puts $a                     ; #Output: RED
set a RED; puts "$a"                   ; #Output: RED
set a RED; puts {$a}                   ; #Output: $a       {} - works for escape char

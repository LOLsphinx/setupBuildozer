#!/usr/bin/expect -f
!spawn !buildozer -v android debug
!expect "Do you want to continue (yes/no)?"
!send "yes\n"
!interact

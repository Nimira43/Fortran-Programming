program conditionals
  integer :: power_level
  power_level = 9450

  if (power_level > 9000) then
    print *, "Wow! Power over 9000!"
  else if (power_level > 100 .and. power_level < 9000) then
    print *, "A worthy warrior."
  else
    print *, "A mere imp in training."
  end if
end program conditionals
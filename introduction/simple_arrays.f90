program simple_arrays
  integer :: numbers(5)
  integer :: i, total

  total = 0
  do i = 1, 5
    numbers(i) = i * 2
    total = total + numbers(i)
  end do

  print *, "Array sum doubled is:  " , total

end program simple_arrays
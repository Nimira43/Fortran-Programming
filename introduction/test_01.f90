program test_01
  integer :: first_age, second_age, total_age
  integer :: loop_idx
  integer :: array_numbers(5)
  integer :: idx, array_total
  
  print *, "This is Fortran Test 1."
  
  first_age = 42
  second_age = 38
  total_age = first_age + second_age
  print *, "The sum of Ages: ", total_age

  do loop_idx = 1, 5
    print *, "Steps of the Trial: ", loop_idx
  end do

  array_total = 0 
  do idx = 1, 5
    array_numbers(idx) = idx * 10
    array_total = array_total + array_numbers(idx) 
  end do
  
  print *, "The sum of Array Total times 10: ", array_total

end program test_01
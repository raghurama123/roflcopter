program rofl

  ! gfortran roflcopter.f90 -o roflcopter.x
  ! ./roflcopter.x  

  implicit none

  character(len=100) :: cmd
  character(len=23)  :: cofter(1:8)
  integer            :: i, iiter
  character(len=1)   :: kill

  iiter=0
  l1: do  
    write(cmd,'(a)') 'sleep 0.08'
    call system(trim(cmd))
    write(cmd,'(a)') 'clear'
    call system(trim(cmd))
    cofter(1)="         :LOL:ROFL:ROFL"
    cofter(2)="           A           "   
    cofter(3)="      /--------        "
    cofter(4)=" LOL===     [] \       "
    cofter(5)="       \        \      "
    cofter(6)="        \________]     "
    cofter(7)="           I  I        "
    cofter(8)="         --------/     "
    do i = 1, 8
      write(*,'(a)')cofter(i)
    enddo
    write(cmd,'(a)') 'sleep 0.08'
    call system(trim(cmd))
    write(cmd,'(a)') 'clear'
    call system(trim(cmd))
    cofter(1)="ROFL:ROFL:LOL:         "
    cofter(2)="           A           "   
    cofter(3)="  L   /--------        "
    cofter(4)="  O ===     [] \       "
    cofter(5)="  L    \        \      "
    cofter(6)="        \________]     "
    cofter(7)="           I  I        "
    cofter(8)="         --------/     "
    do i = 1, 8
      write(*,'(a)')cofter(i)
    enddo
    iiter = iiter + 1
  enddo l1
  
end program rofl


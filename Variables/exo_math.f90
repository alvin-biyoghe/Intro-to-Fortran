program  exo_math
    implicit none

    integer :: n_cube
    real ::  sl
    real    ::  v1, a1, v_tot, a_tot, spea_tot

    sl= 3.2
    v1 = sl**3
    a1 = n_cube*sl**2
    v_tot = v1*n_cube
    a_tot = a1*n_cube
    spea_tot = a_tot/v_tot

end program exo_math

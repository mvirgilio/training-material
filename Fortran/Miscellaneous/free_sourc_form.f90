PROGRAM free_source_form
    INTEGER :: i
    INTEGER, PARAMETER :: n = 10

    ! This will print something to screen
    DO I = 1, n
        print '(A, I2, A, I2)', 'This is iteration ', I,    &
                                 ' out of ', n
    END DO

END PROGRAM free_source_form

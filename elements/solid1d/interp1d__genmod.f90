        !COMPILER-GENERATED INTERFACE MODULE: Thu Jan 10 13:21:18 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INTERP1D__genmod
          INTERFACE 
            SUBROUTINE INTERP1D(L,XL,NDM,NEL,FLAG)
              INTEGER(KIND=4) :: NDM
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: XL(NDM,*)
              INTEGER(KIND=4) :: NEL
              LOGICAL(KIND=4) :: FLAG
            END SUBROUTINE INTERP1D
          END INTERFACE 
        END MODULE INTERP1D__genmod
        !COMPILER-GENERATED INTERFACE MODULE: Thu Jan 10 13:21:06 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PLSH1D__genmod
          INTERFACE 
            SUBROUTINE PLSH1D(D,TABLE,NSEG,TA,EPS,H1,SIG,DD,STATE)
              REAL(KIND=8) :: D(*)
              REAL(KIND=8) :: TABLE(3,*)
              INTEGER(KIND=4) :: NSEG
              REAL(KIND=8) :: TA
              REAL(KIND=8) :: EPS
              REAL(KIND=8) :: H1(*)
              REAL(KIND=8) :: SIG
              REAL(KIND=8) :: DD(2)
              LOGICAL(KIND=4) :: STATE
            END SUBROUTINE PLSH1D
          END INTERFACE 
        END MODULE PLSH1D__genmod
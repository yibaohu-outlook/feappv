        !COMPILER-GENERATED INTERFACE MODULE: Thu Jan 10 13:24:17 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PNRDRD__genmod
          INTERFACE 
            SUBROUTINE PNRDRD(X,WT,NDTYP,NNURB,PRT)
              COMMON/SDATA/ NDF,NDM,NEN1,NST,NNEQ
                INTEGER(KIND=4) :: NDF
                INTEGER(KIND=4) :: NDM
                INTEGER(KIND=4) :: NEN1
                INTEGER(KIND=4) :: NST
                INTEGER(KIND=4) :: NNEQ
              COMMON/CDATA/ NUMNP,NUMEL,NUMMAT,NEN,NEQ,IPR,NETYP
                INTEGER(KIND=4) :: NUMNP
                INTEGER(KIND=4) :: NUMEL
                INTEGER(KIND=4) :: NUMMAT
                INTEGER(KIND=4) :: NEN
                INTEGER(KIND=4) :: NEQ
                INTEGER(KIND=4) :: IPR
                INTEGER(KIND=4) :: NETYP
              REAL(KIND=8) :: X(NDM,NUMNP)
              REAL(KIND=8) :: WT(NUMNP)
              INTEGER(KIND=4) :: NDTYP(*)
              INTEGER(KIND=4) :: NNURB
              LOGICAL(KIND=4) :: PRT
            END SUBROUTINE PNRDRD
          END INTERFACE 
        END MODULE PNRDRD__genmod
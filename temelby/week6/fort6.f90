!subroutine ornegi
!girilen koordinatlari kartezyenden polara donusturme (r ve teta)

PROGRAM Polar_Conversion
IMPLICIT NONE

!ATAN for arctan
REAL,PARAMETER::PI=4*ATAN(1.0) 
REAL::x,y,r,t

PRINT*,"x ve y koordinatlarini giriniz"
READ*,x,y

!subroutine varsa call ile cagrilir
CALL KartezPolar(x,y,r,t)
PRINT*,"x ve y ---> r ve teta karsiligi =",r,t

CONTAINS
    SUBROUTINE KartezPolar(x,y,r,Teta) 
        REAL,INTENT(IN)::x,y
        REAL,INTENT(OUT)::r,Teta
        R=SQRT(x**2+y**2)
        Teta=ATAN(y/x)
        Teta=(Teta*180.0/PI)
    END SUBROUTINE

END PROGRAM
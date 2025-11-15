!buyuk kucuk harf duyarsiz
!cember ornegi

PROGRAM Ornek_1
!IMPLICIT NONE
REAL::r,Alan,Cevre,Aci
REAL,PARAMETER::PI=4*ATAN(1.0)

PRINT*,"Cember yaricapini giriniz"
READ*,r

Alan=PI*r**2
Cevre=2*PI*r

PRINT*,"ALAN =", Alan
PRINT*,"Cevre =", Cevre

PRINT*,"Derece cinsinden aci giriniz"
READ*, Aci

Aci=Aci*PI/180.0
PRINT*,"Sin degeri =", SIN(Aci)
PRINT*,"Cos degeri =", COS(Aci)

END PROGRAM
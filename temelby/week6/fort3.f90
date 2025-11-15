!artik yil kontrolu ornegi
!100e bolunemeyen yillar 4e bolunuyorsa artiktir
!400e bolunebilen yillar artiktir

PROGRAM Artik_Yil
IMPLICIT NONE

INTEGER::yil

PRINT*,"Bir yil giriniz"
READ*,yil


IF(MOD(yil,100) .NE. 0 .AND. MOD(yil,4) == 0 .OR. MOD(yil,400)==0) THEN
    PRINT*,yil,"Artik yildir"
ELSE
    PRINT*,yil,"Artik yil degildir"
END IF


END PROGRAM
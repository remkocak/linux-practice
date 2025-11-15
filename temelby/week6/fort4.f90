!aritmetik ort hesaplayan fonksiyon

PROGRAM Ort_Hesabi
IMPLICIT NONE
REAL::a,b,ar_mean

PRINT*,"İki sayi giriniz"
READ*,a,b
ar_mean=arithMean(a,b)
PRINT*,ar_mean

!fonskiyon eger main kodun icinde ise contains ekliyoruz
!moduler ise eklemiyoruz

CONTAINS
    FUNCTION arithMean(a,b) result(x)
        REAL,INTENT(IN)::a,b
        REAL::x
        x=(a+b)/2
    END FUNCTION


END PROGRAM
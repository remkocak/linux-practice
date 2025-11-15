!moduler sekilde aritmetik ort hesaplayan fonksiyon

PROGRAM Ort_Hesabi
IMPLICIT NONE
REAL::a,b,ar_mean,arithMean

PRINT*,"İki sayi giriniz"
READ*,a,b
ar_mean=arithMean(a,b)
PRINT*,ar_mean

!fonskiyon eger main kodun icinde ise contains ekliyoruz
!moduler ise eklemiyoruz

END PROGRAM

    FUNCTION arithMean(a,b)
        REAL,INTENT(IN)::a,b
        REAL::arithMean
        arithMean=(a+b)/2
    END FUNCTION
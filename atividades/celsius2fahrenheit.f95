PROGRAM celsius2fahrenheit
    IMPLICIT NONE

    REAL(8) celsius, fahrenheit

    WRITE(*, *) "Valor da temperatura em Celsius:"
    READ(*, *) celsius

    IF (celsius >= -273.15d0) THEN ! zero absoluto
        fahrenheit = 1.8d0 * celsius + 32.0d0

        WRITE(*, *) "Valor da temperatura em Fahrenheit"
        WRITE(*, *) fahrenheit
    ELSE
        WRITE(*, *) "Temperatura inválida"
    END IF
END PROGRAM celsius2fahrenheit

SELECT O.ANIMAL_ID, O.NAME FROM ANIMAL_OUTS O, ANIMAL_INS I WHERE I.ANIMAL_ID (+) = O.ANIMAL_ID AND I.ANIMAL_ID IS NULL ORDER BY O.ANIMAL_ID;
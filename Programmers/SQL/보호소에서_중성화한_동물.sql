SELECT O.ANIMAL_ID, O.ANIMAL_TYPE, O.NAME FROM ANIMAL_OUTS O JOIN ANIMAL_INS I ON O.ANIMAL_ID = I.ANIMAL_ID AND ((I.SEX_UPON_INTAKE = 'Intact Male' AND O.SEX_UPON_OUTCOME = 'Neutered Male') OR (I.SEX_UPON_INTAKE = 'Intact Female' AND O.SEX_UPON_OUTCOME = 'Spayed Female')) ORDER BY O.ANIMAL_ID;
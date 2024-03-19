-- 코드를 입력하세요
SELECT
    I.ANIMAL_ID,
    I.ANIMAL_TYPE,
    I.NAME
FROM ANIMAL_INS I
JOIN ANIMAL_OUTS O
USING (ANIMAL_ID)
WHERE I.SEX_UPON_INTAKE LIKE 'Intact%' AND O.SEX_UPON_OUTCOME in ('Spayed Female', 'Neutered Male') 
ORDER BY I.ANIMAL_ID ;
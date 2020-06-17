USE sql_intro;

SELECT patient.symptoms_family , count(*) 
FROM patient 
WHERE patient.disease = "cabbage disease"
GROUP BY symptoms_family
ORDER BY patient.symptoms_family


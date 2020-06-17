USE sql_intro;

SELECT ethnicity.name , count(*) 
FROM patient JOIN ethnicity ON patient.ethnicity=ethnicity.id
WHERE patient.disease = "lettuce disease"
GROUP BY patient.ethnicity
ORDER BY patient.ethnicity
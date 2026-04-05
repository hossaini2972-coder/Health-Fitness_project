SELECT *
FROM participant_health_data
WHERE age IS NULL
   OR gender IS NULL
   OR height_cm IS NULL
   OR weight_kg IS NULL
   OR calories_burned IS NULL;
   
SELECT *
FROM participant_health_data
WHERE age < 10 OR age > 100;

SELECT *
FROM participant_health_data
WHERE bmi < 10 OR bmi > 50;

SELECT *
FROM participant_health_data
WHERE avg_heart_rate < 40 OR avg_heart_rate > 220;

SELECT *
FROM participant_health_data
WHERE hours_sleep < 0 OR hours_sleep > 24;

SELECT AVG(age) AS avg_age,
       AVG(weight_kg) AS avg_weight,
       AVG(height_cm) AS avg_height,
       AVG(calories_burned) AS avg_calories,
       AVG(hours_sleep) AS avg_sleep
FROM participant_health_data;

SELECT gender, COUNT(*) AS total_people
FROM participant_health_data
GROUP BY gender;

SELECT activity_type, AVG(calories_burned) AS avg_calories
FROM participant_health_data
GROUP BY activity_type
ORDER BY avg_calories DESC;

SELECT fitness_level, AVG(bmi) AS avg_bmi
FROM participant_health_data
GROUP BY fitness_level;

SELECT stress_level, AVG(hours_sleep) AS avg_sleep
FROM participant_health_data
GROUP BY stress_level
ORDER BY stress_level;

SELECT smoking_status, AVG(resting_heart_rate) AS avg_resting_hr
FROM participant_health_data
GROUP BY smoking_status;

ALTER TABLE participant_health_data
DROP COLUMN date;

ALTER TABLE participant_health_data
DROP COLUMN participant_id;

SELECT * FROM participant_health_data ;
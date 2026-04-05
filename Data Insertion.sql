USE health_fitness_data;
LOAD DATA LOCAL INFILE 'C:/Users/1PC/Downloads/archive (1)/health_fitness_dataset.csv'
INTO TABLE participant_health_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(participant_id, date, age, gender, height_cm, weight_kg, activity_type,
 duration_minutes, intensity, calories_burned, avg_heart_rate, hours_sleep,
 stress_level, daily_steps, hydration_level, bmi, resting_heart_rate,
 blood_pressure_systolic, blood_pressure_diastolic, health_condition,
 smoking_status, fitness_level);
 SET GLOBAL local_infile = 1;
 
 SELECT * FROM participant_health_data LIMIT 10;
 SELECT * 
FROM participant_health_data
WHERE participant_id IS NULL;
SELECT *
FROM participant_health_data
WHERE date IS NULL;

SELECT participant_id, COUNT(*)
FROM participant_health_data
GROUP BY participant_id
HAVING COUNT(*) > 1;

CREATE DATABASE health_fitness_data;
USE health_fitness_data;

CREATE DATABASE health_fitness_analysis;
USE health_fitness_analysis;

CREATE TABLE participant_health_data (
    participant_id INT,
    date DATE,
    age INT,
    gender VARCHAR(20),
    height_cm DECIMAL(5,2),
    weight_kg DECIMAL(5,2),
    activity_type VARCHAR(100),
    duration_minutes INT,
    intensity VARCHAR(50),
    calories_burned INT,
    avg_heart_rate INT,
    hours_sleep DECIMAL(3,1),
    stress_level INT,
    daily_steps INT,
    hydration_level DECIMAL(3,1),
    bmi DECIMAL(5,2),
    resting_heart_rate INT,
    blood_pressure_systolic INT,
    blood_pressure_diastolic INT,
    health_condition VARCHAR(100),
    smoking_status VARCHAR(20),
    fitness_level VARCHAR(50)
);
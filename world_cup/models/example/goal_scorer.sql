{{ config(materialized='table') }}

SELECT * FROM `airflow-dwh.world_cup.goal_scorer`
{{ config(materialized='table') }}

SELECT * FROM `airflow-dwh.world_cup.fifa_ranking`
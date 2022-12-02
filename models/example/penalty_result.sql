{{ config(materialized='table') }}

SELECT * FROM `airflow-dwh.world_cup.penalty_result`
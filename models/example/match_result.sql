{{ config(materialized='table') }}

SELECT * FROM `airflow-dwh.world_cup.match_result`
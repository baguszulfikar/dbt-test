{{ config(
    materialized='table'
) }}

SELECT 
* 
FROM `world_cup.match_result`
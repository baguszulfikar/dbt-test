{{ config(
    alias = 'match_result',
    materialized='table'
) }}

SELECT 
* 
FROM `world_cup.match_result`
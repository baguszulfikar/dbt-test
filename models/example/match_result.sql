{{ config(
    materialized='table',
    unique_key='id'
) }}

SELECT date || home_team || away_team as id
* 
FROM {{ ref('world_cup.match_result') }}
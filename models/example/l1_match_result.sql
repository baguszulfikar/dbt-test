{{ config(
    alias='l1_match_result',
    materialized='table',
    unique_key='id'
) }}

SELECT date || home_team || away_team as id, 
    date,
    home_team,
    away_team,
    home_score,
    away_score,
    turnament,
    city,
    country,
    neutral
FROM {{ ref('match_result') }}
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
    tournament,
    city,
    country,
    neutral
FROM {{ ref('match_result') }}
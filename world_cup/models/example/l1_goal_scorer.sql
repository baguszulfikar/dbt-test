{{ config(
    alias='l1_goal_scorer',
    materialized='table',
    unique_key='id'
) }}

SELECT date || scorer || minute as id, 
    date,
    home_team,
    away_team,
    team,
    scorer,
    minute,
    own_goal,
    penalty
FROM {{ ref('goal_scorer') }}
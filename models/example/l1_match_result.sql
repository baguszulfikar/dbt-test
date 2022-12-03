{{ config(
    alias='l1_match_result',
    materialized='table',
    unique_key='id'
) }}

SELECT date || home_team || away_team as id
* 
FROM {{ ref('example_match_result') }}
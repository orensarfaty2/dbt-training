{{
    config(
        materialized='table'
    )
}}

select *
from raw.GLOBAL_MART.product
{{config(
    materialized = "table"
)}}

with cust as(
select
    id,
    first_name,
    last_name
from raw.jaffle_shop.customers)
select * from cust
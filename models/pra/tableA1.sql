{{config(materialized='table')}}
select 'A' as name1
union
select 'B' as name1
union
select 'C' as name1
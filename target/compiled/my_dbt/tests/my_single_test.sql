with source_data as (

    select * from DBT.DBT.my_first_dbt_model

)

select id
from source_data
where id > 10
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      with source_data as (

    select * from DBT.DBT.my_first_dbt_model

)

select id
from source_data
where id > 10
      
    ) dbt_internal_test
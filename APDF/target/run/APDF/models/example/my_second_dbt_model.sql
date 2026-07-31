
  
    

create or replace transient table DEV.RAW_LAYER.my_second_dbt_model
    
    
    
    
    

    as (-- Use the `ref` function to select from other models

select *
from DEV.RAW_LAYER.my_first_dbt_model
where id = 1
    )
;


  
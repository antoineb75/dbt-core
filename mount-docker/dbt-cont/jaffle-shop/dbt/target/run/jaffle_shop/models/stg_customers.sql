
  
    

        create or replace transient table ANTOINE_DB.DBT_ANTOINEB75.stg_customers
         as
        (select
    id as customer_id,
    first_name,
    last_name

from raw.jaffle_shop.customers
        );
      
  
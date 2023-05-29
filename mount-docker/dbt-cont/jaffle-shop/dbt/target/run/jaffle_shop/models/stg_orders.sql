
  
    

        create or replace transient table ANTOINE_DB.DBT_ANTOINEB75.stg_orders
         as
        (select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from raw.jaffle_shop.orders
        );
      
  
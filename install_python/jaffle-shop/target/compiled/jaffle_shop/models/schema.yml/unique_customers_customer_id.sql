
    
    

select
    customer_id as unique_field,
    count(*) as n_records

from ANTOINE_DB.DBT_ANTOINEB75.customers
where customer_id is not null
group by customer_id
having count(*) > 1



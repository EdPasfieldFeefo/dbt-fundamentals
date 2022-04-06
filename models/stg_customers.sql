with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from `dbt-tutorial-346313.jaffle_shop.customers`

)

Select * from customers
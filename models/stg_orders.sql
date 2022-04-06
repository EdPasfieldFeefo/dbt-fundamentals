with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `dbt-tutorial-346313.jaffle_shop.orders`

)

Select * from orders
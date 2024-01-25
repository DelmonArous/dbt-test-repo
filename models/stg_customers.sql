with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from `disykefravar-dev-d3d2`.jaffle_shop.customers

)

select * from customers